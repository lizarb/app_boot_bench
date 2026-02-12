class MyAbbdwSystem::MyAbbdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdwSystem::MyAbbdwCommand
    assert_equality subject.class, MyAbbdwSystem::MyAbbdwCommand
  end

end
