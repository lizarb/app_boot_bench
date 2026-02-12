class MyAatssSystem::MyAatssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatssSystem::MyAatssCommand
    assert_equality subject.class, MyAatssSystem::MyAatssCommand
  end

end
