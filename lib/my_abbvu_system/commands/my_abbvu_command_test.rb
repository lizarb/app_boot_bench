class MyAbbvuSystem::MyAbbvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvuSystem::MyAbbvuCommand
    assert_equality subject.class, MyAbbvuSystem::MyAbbvuCommand
  end

end
