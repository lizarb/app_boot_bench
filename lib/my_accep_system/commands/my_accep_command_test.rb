class MyAccepSystem::MyAccepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccepSystem::MyAccepCommand
    assert_equality subject.class, MyAccepSystem::MyAccepCommand
  end

end
