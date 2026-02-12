class MyAccbnSystem::MyAccbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbnSystem::MyAccbnCommand
    assert_equality subject.class, MyAccbnSystem::MyAccbnCommand
  end

end
