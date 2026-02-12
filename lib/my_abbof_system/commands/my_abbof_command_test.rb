class MyAbbofSystem::MyAbbofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbofSystem::MyAbbofCommand
    assert_equality subject.class, MyAbbofSystem::MyAbbofCommand
  end

end
