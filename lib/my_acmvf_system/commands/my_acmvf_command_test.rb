class MyAcmvfSystem::MyAcmvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvfSystem::MyAcmvfCommand
    assert_equality subject.class, MyAcmvfSystem::MyAcmvfCommand
  end

end
