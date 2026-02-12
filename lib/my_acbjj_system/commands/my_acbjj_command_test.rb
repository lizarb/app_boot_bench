class MyAcbjjSystem::MyAcbjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjjSystem::MyAcbjjCommand
    assert_equality subject.class, MyAcbjjSystem::MyAcbjjCommand
  end

end
