class MyActgoSystem::MyActgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgoSystem::MyActgoCommand
    assert_equality subject.class, MyActgoSystem::MyActgoCommand
  end

end
