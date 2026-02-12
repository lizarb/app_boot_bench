class MyAbkpdSystem::MyAbkpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpdSystem::MyAbkpdCommand
    assert_equality subject.class, MyAbkpdSystem::MyAbkpdCommand
  end

end
