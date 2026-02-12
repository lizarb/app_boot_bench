class MyAbbrdSystem::MyAbbrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrdSystem::MyAbbrdCommand
    assert_equality subject.class, MyAbbrdSystem::MyAbbrdCommand
  end

end
