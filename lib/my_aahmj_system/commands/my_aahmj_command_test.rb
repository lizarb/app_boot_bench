class MyAahmjSystem::MyAahmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmjSystem::MyAahmjCommand
    assert_equality subject.class, MyAahmjSystem::MyAahmjCommand
  end

end
