class MyAcmhfSystem::MyAcmhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhfSystem::MyAcmhfCommand
    assert_equality subject.class, MyAcmhfSystem::MyAcmhfCommand
  end

end
