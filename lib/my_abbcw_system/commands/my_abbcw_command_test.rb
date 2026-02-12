class MyAbbcwSystem::MyAbbcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcwSystem::MyAbbcwCommand
    assert_equality subject.class, MyAbbcwSystem::MyAbbcwCommand
  end

end
