class MyAbgbiSystem::MyAbgbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbiSystem::MyAbgbiCommand
    assert_equality subject.class, MyAbgbiSystem::MyAbgbiCommand
  end

end
