class MyAcmbeSystem::MyAcmbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbeSystem::MyAcmbeCommand
    assert_equality subject.class, MyAcmbeSystem::MyAcmbeCommand
  end

end
