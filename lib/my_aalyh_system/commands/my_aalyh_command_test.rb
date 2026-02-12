class MyAalyhSystem::MyAalyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyhSystem::MyAalyhCommand
    assert_equality subject.class, MyAalyhSystem::MyAalyhCommand
  end

end
