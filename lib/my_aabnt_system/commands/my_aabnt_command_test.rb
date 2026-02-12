class MyAabntSystem::MyAabntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabntSystem::MyAabntCommand
    assert_equality subject.class, MyAabntSystem::MyAabntCommand
  end

end
