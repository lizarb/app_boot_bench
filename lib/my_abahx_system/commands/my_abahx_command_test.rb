class MyAbahxSystem::MyAbahxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahxSystem::MyAbahxCommand
    assert_equality subject.class, MyAbahxSystem::MyAbahxCommand
  end

end
