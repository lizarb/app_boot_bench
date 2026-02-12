class MyAbbkwSystem::MyAbbkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkwSystem::MyAbbkwCommand
    assert_equality subject.class, MyAbbkwSystem::MyAbbkwCommand
  end

end
