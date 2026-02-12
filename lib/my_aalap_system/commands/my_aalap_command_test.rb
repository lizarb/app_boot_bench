class MyAalapSystem::MyAalapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalapSystem::MyAalapCommand
    assert_equality subject.class, MyAalapSystem::MyAalapCommand
  end

end
