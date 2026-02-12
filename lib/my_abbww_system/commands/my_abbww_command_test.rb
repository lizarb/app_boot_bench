class MyAbbwwSystem::MyAbbwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwwSystem::MyAbbwwCommand
    assert_equality subject.class, MyAbbwwSystem::MyAbbwwCommand
  end

end
