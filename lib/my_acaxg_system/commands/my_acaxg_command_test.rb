class MyAcaxgSystem::MyAcaxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxgSystem::MyAcaxgCommand
    assert_equality subject.class, MyAcaxgSystem::MyAcaxgCommand
  end

end
