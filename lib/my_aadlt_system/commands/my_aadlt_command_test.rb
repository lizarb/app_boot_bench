class MyAadltSystem::MyAadltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadltSystem::MyAadltCommand
    assert_equality subject.class, MyAadltSystem::MyAadltCommand
  end

end
