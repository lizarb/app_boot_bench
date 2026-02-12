class MyAcikjSystem::MyAcikjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikjSystem::MyAcikjCommand
    assert_equality subject.class, MyAcikjSystem::MyAcikjCommand
  end

end
