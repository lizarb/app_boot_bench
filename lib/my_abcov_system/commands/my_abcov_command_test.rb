class MyAbcovSystem::MyAbcovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcovSystem::MyAbcovCommand
    assert_equality subject.class, MyAbcovSystem::MyAbcovCommand
  end

end
