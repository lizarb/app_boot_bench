class MyAbktsSystem::MyAbktsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktsSystem::MyAbktsCommand
    assert_equality subject.class, MyAbktsSystem::MyAbktsCommand
  end

end
