class MyAbppiSystem::MyAbppiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppiSystem::MyAbppiCommand
    assert_equality subject.class, MyAbppiSystem::MyAbppiCommand
  end

end
