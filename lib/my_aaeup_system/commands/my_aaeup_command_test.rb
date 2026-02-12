class MyAaeupSystem::MyAaeupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeupSystem::MyAaeupCommand
    assert_equality subject.class, MyAaeupSystem::MyAaeupCommand
  end

end
