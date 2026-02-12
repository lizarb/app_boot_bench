class MyAbipjSystem::MyAbipjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipjSystem::MyAbipjCommand
    assert_equality subject.class, MyAbipjSystem::MyAbipjCommand
  end

end
