class MyAaildSystem::MyAaildCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaildSystem::MyAaildCommand
    assert_equality subject.class, MyAaildSystem::MyAaildCommand
  end

end
