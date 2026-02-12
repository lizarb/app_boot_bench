class MyAbbcxSystem::MyAbbcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcxSystem::MyAbbcxCommand
    assert_equality subject.class, MyAbbcxSystem::MyAbbcxCommand
  end

end
