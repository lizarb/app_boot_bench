class MyAagntSystem::MyAagntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagntSystem::MyAagntCommand
    assert_equality subject.class, MyAagntSystem::MyAagntCommand
  end

end
