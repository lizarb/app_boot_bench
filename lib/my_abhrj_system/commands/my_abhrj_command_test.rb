class MyAbhrjSystem::MyAbhrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrjSystem::MyAbhrjCommand
    assert_equality subject.class, MyAbhrjSystem::MyAbhrjCommand
  end

end
