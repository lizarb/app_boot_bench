class MyAbbjjSystem::MyAbbjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjjSystem::MyAbbjjCommand
    assert_equality subject.class, MyAbbjjSystem::MyAbbjjCommand
  end

end
