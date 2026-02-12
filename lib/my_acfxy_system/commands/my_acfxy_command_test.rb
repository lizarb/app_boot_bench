class MyAcfxySystem::MyAcfxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfxySystem::MyAcfxyCommand
    assert_equality subject.class, MyAcfxySystem::MyAcfxyCommand
  end

end
