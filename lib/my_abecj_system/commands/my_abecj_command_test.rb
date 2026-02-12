class MyAbecjSystem::MyAbecjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecjSystem::MyAbecjCommand
    assert_equality subject.class, MyAbecjSystem::MyAbecjCommand
  end

end
