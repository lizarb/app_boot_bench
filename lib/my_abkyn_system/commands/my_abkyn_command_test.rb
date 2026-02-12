class MyAbkynSystem::MyAbkynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkynSystem::MyAbkynCommand
    assert_equality subject.class, MyAbkynSystem::MyAbkynCommand
  end

end
