class MyAcfbnSystem::MyAcfbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbnSystem::MyAcfbnCommand
    assert_equality subject.class, MyAcfbnSystem::MyAcfbnCommand
  end

end
