class MyAalkjSystem::MyAalkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkjSystem::MyAalkjCommand
    assert_equality subject.class, MyAalkjSystem::MyAalkjCommand
  end

end
