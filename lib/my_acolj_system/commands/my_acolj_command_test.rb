class MyAcoljSystem::MyAcoljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoljSystem::MyAcoljCommand
    assert_equality subject.class, MyAcoljSystem::MyAcoljCommand
  end

end
