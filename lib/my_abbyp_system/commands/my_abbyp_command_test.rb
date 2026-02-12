class MyAbbypSystem::MyAbbypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbypSystem::MyAbbypCommand
    assert_equality subject.class, MyAbbypSystem::MyAbbypCommand
  end

end
