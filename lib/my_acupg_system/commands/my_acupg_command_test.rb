class MyAcupgSystem::MyAcupgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupgSystem::MyAcupgCommand
    assert_equality subject.class, MyAcupgSystem::MyAcupgCommand
  end

end
