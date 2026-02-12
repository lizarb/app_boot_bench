class MyAbbhuSystem::MyAbbhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhuSystem::MyAbbhuCommand
    assert_equality subject.class, MyAbbhuSystem::MyAbbhuCommand
  end

end
