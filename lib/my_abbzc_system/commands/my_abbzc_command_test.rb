class MyAbbzcSystem::MyAbbzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzcSystem::MyAbbzcCommand
    assert_equality subject.class, MyAbbzcSystem::MyAbbzcCommand
  end

end
