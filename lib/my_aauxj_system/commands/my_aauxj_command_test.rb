class MyAauxjSystem::MyAauxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxjSystem::MyAauxjCommand
    assert_equality subject.class, MyAauxjSystem::MyAauxjCommand
  end

end
