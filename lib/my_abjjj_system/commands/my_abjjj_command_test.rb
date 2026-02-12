class MyAbjjjSystem::MyAbjjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjjSystem::MyAbjjjCommand
    assert_equality subject.class, MyAbjjjSystem::MyAbjjjCommand
  end

end
