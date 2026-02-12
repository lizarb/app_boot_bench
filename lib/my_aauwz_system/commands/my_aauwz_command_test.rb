class MyAauwzSystem::MyAauwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwzSystem::MyAauwzCommand
    assert_equality subject.class, MyAauwzSystem::MyAauwzCommand
  end

end
