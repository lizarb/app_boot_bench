class MyAcfssSystem::MyAcfssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfssSystem::MyAcfssCommand
    assert_equality subject.class, MyAcfssSystem::MyAcfssCommand
  end

end
