class MyAahntSystem::MyAahntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahntSystem::MyAahntCommand
    assert_equality subject.class, MyAahntSystem::MyAahntCommand
  end

end
