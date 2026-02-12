class MyAazntSystem::MyAazntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazntSystem::MyAazntCommand
    assert_equality subject.class, MyAazntSystem::MyAazntCommand
  end

end
