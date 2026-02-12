class MyAbhgnSystem::MyAbhgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgnSystem::MyAbhgnCommand
    assert_equality subject.class, MyAbhgnSystem::MyAbhgnCommand
  end

end
