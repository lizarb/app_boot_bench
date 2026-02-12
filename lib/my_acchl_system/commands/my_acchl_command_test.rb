class MyAcchlSystem::MyAcchlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchlSystem::MyAcchlCommand
    assert_equality subject.class, MyAcchlSystem::MyAcchlCommand
  end

end
