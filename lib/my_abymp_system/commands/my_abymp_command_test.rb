class MyAbympSystem::MyAbympCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbympSystem::MyAbympCommand
    assert_equality subject.class, MyAbympSystem::MyAbympCommand
  end

end
