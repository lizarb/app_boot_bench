class MyAccanSystem::MyAccanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccanSystem::MyAccanCommand
    assert_equality subject.class, MyAccanSystem::MyAccanCommand
  end

end
