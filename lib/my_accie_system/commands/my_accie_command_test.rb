class MyAccieSystem::MyAccieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccieSystem::MyAccieCommand
    assert_equality subject.class, MyAccieSystem::MyAccieCommand
  end

end
