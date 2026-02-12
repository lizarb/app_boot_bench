class MyAchmjSystem::MyAchmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmjSystem::MyAchmjCommand
    assert_equality subject.class, MyAchmjSystem::MyAchmjCommand
  end

end
