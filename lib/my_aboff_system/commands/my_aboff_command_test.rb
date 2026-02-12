class MyAboffSystem::MyAboffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboffSystem::MyAboffCommand
    assert_equality subject.class, MyAboffSystem::MyAboffCommand
  end

end
