class MyAaobdSystem::MyAaobdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobdSystem::MyAaobdCommand
    assert_equality subject.class, MyAaobdSystem::MyAaobdCommand
  end

end
