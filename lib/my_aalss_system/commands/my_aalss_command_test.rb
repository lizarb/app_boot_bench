class MyAalssSystem::MyAalssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalssSystem::MyAalssCommand
    assert_equality subject.class, MyAalssSystem::MyAalssCommand
  end

end
