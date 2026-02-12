class MyAbzpiSystem::MyAbzpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpiSystem::MyAbzpiCommand
    assert_equality subject.class, MyAbzpiSystem::MyAbzpiCommand
  end

end
