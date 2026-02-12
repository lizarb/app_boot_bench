class MyAbbkbSystem::MyAbbkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkbSystem::MyAbbkbCommand
    assert_equality subject.class, MyAbbkbSystem::MyAbbkbCommand
  end

end
