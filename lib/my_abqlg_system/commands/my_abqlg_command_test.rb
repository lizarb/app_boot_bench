class MyAbqlgSystem::MyAbqlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlgSystem::MyAbqlgCommand
    assert_equality subject.class, MyAbqlgSystem::MyAbqlgCommand
  end

end
