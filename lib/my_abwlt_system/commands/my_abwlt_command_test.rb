class MyAbwltSystem::MyAbwltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwltSystem::MyAbwltCommand
    assert_equality subject.class, MyAbwltSystem::MyAbwltCommand
  end

end
