class MyAberlSystem::MyAberlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberlSystem::MyAberlCommand
    assert_equality subject.class, MyAberlSystem::MyAberlCommand
  end

end
