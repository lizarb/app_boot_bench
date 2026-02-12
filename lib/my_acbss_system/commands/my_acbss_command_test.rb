class MyAcbssSystem::MyAcbssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbssSystem::MyAcbssCommand
    assert_equality subject.class, MyAcbssSystem::MyAcbssCommand
  end

end
