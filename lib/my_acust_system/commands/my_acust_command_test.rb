class MyAcustSystem::MyAcustCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcustSystem::MyAcustCommand
    assert_equality subject.class, MyAcustSystem::MyAcustCommand
  end

end
