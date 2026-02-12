class MyAatqdSystem::MyAatqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqdSystem::MyAatqdCommand
    assert_equality subject.class, MyAatqdSystem::MyAatqdCommand
  end

end
