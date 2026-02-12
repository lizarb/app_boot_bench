class MyAcdssSystem::MyAcdssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdssSystem::MyAcdssCommand
    assert_equality subject.class, MyAcdssSystem::MyAcdssCommand
  end

end
