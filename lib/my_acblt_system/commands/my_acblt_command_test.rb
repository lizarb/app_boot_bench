class MyAcbltSystem::MyAcbltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbltSystem::MyAcbltCommand
    assert_equality subject.class, MyAcbltSystem::MyAcbltCommand
  end

end
