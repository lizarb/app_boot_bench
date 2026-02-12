class MyAbbjtSystem::MyAbbjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjtSystem::MyAbbjtCommand
    assert_equality subject.class, MyAbbjtSystem::MyAbbjtCommand
  end

end
