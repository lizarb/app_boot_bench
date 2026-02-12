class MyAcfxtSystem::MyAcfxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxtSystem::MyAcfxtCommand
    assert_equality subject.class, MyAcfxtSystem::MyAcfxtCommand
  end

end
