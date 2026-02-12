class MyAazmjSystem::MyAazmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmjSystem::MyAazmjCommand
    assert_equality subject.class, MyAazmjSystem::MyAazmjCommand
  end

end
