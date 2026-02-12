class MyAcfltSystem::MyAcfltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfltSystem::MyAcfltCommand
    assert_equality subject.class, MyAcfltSystem::MyAcfltCommand
  end

end
