class MyAbwgnSystem::MyAbwgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgnSystem::MyAbwgnCommand
    assert_equality subject.class, MyAbwgnSystem::MyAbwgnCommand
  end

end
