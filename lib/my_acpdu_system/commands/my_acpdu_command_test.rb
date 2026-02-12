class MyAcpduSystem::MyAcpduCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpduSystem::MyAcpduCommand
    assert_equality subject.class, MyAcpduSystem::MyAcpduCommand
  end

end
