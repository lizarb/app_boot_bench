class MyAbbgxSystem::MyAbbgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgxSystem::MyAbbgxCommand
    assert_equality subject.class, MyAbbgxSystem::MyAbbgxCommand
  end

end
