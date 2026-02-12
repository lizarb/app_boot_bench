class MyAbbzeSystem::MyAbbzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzeSystem::MyAbbzeCommand
    assert_equality subject.class, MyAbbzeSystem::MyAbbzeCommand
  end

end
