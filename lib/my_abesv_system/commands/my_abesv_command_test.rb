class MyAbesvSystem::MyAbesvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesvSystem::MyAbesvCommand
    assert_equality subject.class, MyAbesvSystem::MyAbesvCommand
  end

end
