class MyAbbuySystem::MyAbbuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbuySystem::MyAbbuyCommand
    assert_equality subject.class, MyAbbuySystem::MyAbbuyCommand
  end

end
