class MyAatntSystem::MyAatntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatntSystem::MyAatntCommand
    assert_equality subject.class, MyAatntSystem::MyAatntCommand
  end

end
