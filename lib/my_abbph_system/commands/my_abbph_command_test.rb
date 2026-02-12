class MyAbbphSystem::MyAbbphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbphSystem::MyAbbphCommand
    assert_equality subject.class, MyAbbphSystem::MyAbbphCommand
  end

end
