class MyAasltSystem::MyAasltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasltSystem::MyAasltCommand
    assert_equality subject.class, MyAasltSystem::MyAasltCommand
  end

end
