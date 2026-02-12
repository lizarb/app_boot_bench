class MyAbpntSystem::MyAbpntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpntSystem::MyAbpntCommand
    assert_equality subject.class, MyAbpntSystem::MyAbpntCommand
  end

end
