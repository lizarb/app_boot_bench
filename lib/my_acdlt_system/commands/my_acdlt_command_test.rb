class MyAcdltSystem::MyAcdltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdltSystem::MyAcdltCommand
    assert_equality subject.class, MyAcdltSystem::MyAcdltCommand
  end

end
