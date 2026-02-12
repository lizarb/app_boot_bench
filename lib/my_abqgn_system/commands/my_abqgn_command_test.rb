class MyAbqgnSystem::MyAbqgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgnSystem::MyAbqgnCommand
    assert_equality subject.class, MyAbqgnSystem::MyAbqgnCommand
  end

end
