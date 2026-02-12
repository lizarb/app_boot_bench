class MyAcewgSystem::MyAcewgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewgSystem::MyAcewgCommand
    assert_equality subject.class, MyAcewgSystem::MyAcewgCommand
  end

end
