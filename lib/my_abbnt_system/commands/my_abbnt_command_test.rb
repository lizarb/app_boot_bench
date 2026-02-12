class MyAbbntSystem::MyAbbntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbntSystem::MyAbbntCommand
    assert_equality subject.class, MyAbbntSystem::MyAbbntCommand
  end

end
