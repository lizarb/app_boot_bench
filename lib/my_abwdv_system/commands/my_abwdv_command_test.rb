class MyAbwdvSystem::MyAbwdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdvSystem::MyAbwdvCommand
    assert_equality subject.class, MyAbwdvSystem::MyAbwdvCommand
  end

end
