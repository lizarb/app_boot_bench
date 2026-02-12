class MyAbjssSystem::MyAbjssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjssSystem::MyAbjssCommand
    assert_equality subject.class, MyAbjssSystem::MyAbjssCommand
  end

end
