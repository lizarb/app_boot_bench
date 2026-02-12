class MyAcmkySystem::MyAcmkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkySystem::MyAcmkyCommand
    assert_equality subject.class, MyAcmkySystem::MyAcmkyCommand
  end

end
