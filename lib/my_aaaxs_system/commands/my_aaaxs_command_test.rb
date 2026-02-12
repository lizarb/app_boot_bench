class MyAaaxsSystem::MyAaaxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxsSystem::MyAaaxsCommand
    assert_equality subject.class, MyAaaxsSystem::MyAaaxsCommand
  end

end
