class MyAcrltSystem::MyAcrltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrltSystem::MyAcrltCommand
    assert_equality subject.class, MyAcrltSystem::MyAcrltCommand
  end

end
