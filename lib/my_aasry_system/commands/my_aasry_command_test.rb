class MyAasrySystem::MyAasryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrySystem::MyAasryCommand
    assert_equality subject.class, MyAasrySystem::MyAasryCommand
  end

end
