class MyAbnltSystem::MyAbnltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnltSystem::MyAbnltCommand
    assert_equality subject.class, MyAbnltSystem::MyAbnltCommand
  end

end
