class MyAbbukSystem::MyAbbukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbukSystem::MyAbbukCommand
    assert_equality subject.class, MyAbbukSystem::MyAbbukCommand
  end

end
