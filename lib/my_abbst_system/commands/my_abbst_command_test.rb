class MyAbbstSystem::MyAbbstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbstSystem::MyAbbstCommand
    assert_equality subject.class, MyAbbstSystem::MyAbbstCommand
  end

end
