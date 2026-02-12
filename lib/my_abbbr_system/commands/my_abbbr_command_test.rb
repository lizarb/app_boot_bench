class MyAbbbrSystem::MyAbbbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbrSystem::MyAbbbrCommand
    assert_equality subject.class, MyAbbbrSystem::MyAbbbrCommand
  end

end
