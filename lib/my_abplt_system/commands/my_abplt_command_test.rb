class MyAbpltSystem::MyAbpltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpltSystem::MyAbpltCommand
    assert_equality subject.class, MyAbpltSystem::MyAbpltCommand
  end

end
