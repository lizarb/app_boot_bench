class MyAabjjSystem::MyAabjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjjSystem::MyAabjjCommand
    assert_equality subject.class, MyAabjjSystem::MyAabjjCommand
  end

end
