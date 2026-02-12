class MyAbqiaSystem::MyAbqiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiaSystem::MyAbqiaCommand
    assert_equality subject.class, MyAbqiaSystem::MyAbqiaCommand
  end

end
