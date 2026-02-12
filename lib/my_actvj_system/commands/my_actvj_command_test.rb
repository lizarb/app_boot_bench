class MyActvjSystem::MyActvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvjSystem::MyActvjCommand
    assert_equality subject.class, MyActvjSystem::MyActvjCommand
  end

end
