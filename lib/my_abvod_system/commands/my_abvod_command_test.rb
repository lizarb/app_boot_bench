class MyAbvodSystem::MyAbvodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvodSystem::MyAbvodCommand
    assert_equality subject.class, MyAbvodSystem::MyAbvodCommand
  end

end
