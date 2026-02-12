class MyAbbseSystem::MyAbbseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbseSystem::MyAbbseCommand
    assert_equality subject.class, MyAbbseSystem::MyAbbseCommand
  end

end
