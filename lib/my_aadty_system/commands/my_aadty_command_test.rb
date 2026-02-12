class MyAadtySystem::MyAadtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtySystem::MyAadtyCommand
    assert_equality subject.class, MyAadtySystem::MyAadtyCommand
  end

end
