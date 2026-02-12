class MyAazssSystem::MyAazssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazssSystem::MyAazssCommand
    assert_equality subject.class, MyAazssSystem::MyAazssCommand
  end

end
