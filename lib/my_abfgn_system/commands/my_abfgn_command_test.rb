class MyAbfgnSystem::MyAbfgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgnSystem::MyAbfgnCommand
    assert_equality subject.class, MyAbfgnSystem::MyAbfgnCommand
  end

end
