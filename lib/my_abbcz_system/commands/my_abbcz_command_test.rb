class MyAbbczSystem::MyAbbczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbczSystem::MyAbbczCommand
    assert_equality subject.class, MyAbbczSystem::MyAbbczCommand
  end

end
