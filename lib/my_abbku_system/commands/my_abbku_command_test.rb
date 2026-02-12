class MyAbbkuSystem::MyAbbkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkuSystem::MyAbbkuCommand
    assert_equality subject.class, MyAbbkuSystem::MyAbbkuCommand
  end

end
