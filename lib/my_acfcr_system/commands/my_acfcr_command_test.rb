class MyAcfcrSystem::MyAcfcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcrSystem::MyAcfcrCommand
    assert_equality subject.class, MyAcfcrSystem::MyAcfcrCommand
  end

end
