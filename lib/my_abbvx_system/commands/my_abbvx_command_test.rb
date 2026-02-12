class MyAbbvxSystem::MyAbbvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvxSystem::MyAbbvxCommand
    assert_equality subject.class, MyAbbvxSystem::MyAbbvxCommand
  end

end
