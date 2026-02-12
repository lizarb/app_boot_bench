class MyAaqntSystem::MyAaqntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqntSystem::MyAaqntCommand
    assert_equality subject.class, MyAaqntSystem::MyAaqntCommand
  end

end
