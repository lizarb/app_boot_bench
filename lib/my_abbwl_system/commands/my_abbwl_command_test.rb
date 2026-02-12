class MyAbbwlSystem::MyAbbwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwlSystem::MyAbbwlCommand
    assert_equality subject.class, MyAbbwlSystem::MyAbbwlCommand
  end

end
