class MyActtySystem::MyActtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtySystem::MyActtyCommand
    assert_equality subject.class, MyActtySystem::MyActtyCommand
  end

end
