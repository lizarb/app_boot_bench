class MyAcfqeSystem::MyAcfqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqeSystem::MyAcfqeCommand
    assert_equality subject.class, MyAcfqeSystem::MyAcfqeCommand
  end

end
