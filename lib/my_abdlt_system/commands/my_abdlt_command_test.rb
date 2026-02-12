class MyAbdltSystem::MyAbdltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdltSystem::MyAbdltCommand
    assert_equality subject.class, MyAbdltSystem::MyAbdltCommand
  end

end
