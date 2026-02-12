class MyActltSystem::MyActltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActltSystem::MyActltCommand
    assert_equality subject.class, MyActltSystem::MyActltCommand
  end

end
