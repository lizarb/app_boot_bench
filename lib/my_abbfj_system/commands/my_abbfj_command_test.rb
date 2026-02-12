class MyAbbfjSystem::MyAbbfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfjSystem::MyAbbfjCommand
    assert_equality subject.class, MyAbbfjSystem::MyAbbfjCommand
  end

end
