class MyAbbaxSystem::MyAbbaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaxSystem::MyAbbaxCommand
    assert_equality subject.class, MyAbbaxSystem::MyAbbaxCommand
  end

end
