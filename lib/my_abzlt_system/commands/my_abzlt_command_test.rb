class MyAbzltSystem::MyAbzltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzltSystem::MyAbzltCommand
    assert_equality subject.class, MyAbzltSystem::MyAbzltCommand
  end

end
