class MyAbsyvSystem::MyAbsyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyvSystem::MyAbsyvCommand
    assert_equality subject.class, MyAbsyvSystem::MyAbsyvCommand
  end

end
