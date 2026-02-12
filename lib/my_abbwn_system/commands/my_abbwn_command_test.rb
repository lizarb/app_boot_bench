class MyAbbwnSystem::MyAbbwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwnSystem::MyAbbwnCommand
    assert_equality subject.class, MyAbbwnSystem::MyAbbwnCommand
  end

end
