class MyAbgpiSystem::MyAbgpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpiSystem::MyAbgpiCommand
    assert_equality subject.class, MyAbgpiSystem::MyAbgpiCommand
  end

end
