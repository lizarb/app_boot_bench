class MyAciwsSystem::MyAciwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwsSystem::MyAciwsCommand
    assert_equality subject.class, MyAciwsSystem::MyAciwsCommand
  end

end
