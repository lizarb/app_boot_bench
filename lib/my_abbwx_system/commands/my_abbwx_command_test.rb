class MyAbbwxSystem::MyAbbwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwxSystem::MyAbbwxCommand
    assert_equality subject.class, MyAbbwxSystem::MyAbbwxCommand
  end

end
