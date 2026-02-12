class MyAccueSystem::MyAccueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccueSystem::MyAccueCommand
    assert_equality subject.class, MyAccueSystem::MyAccueCommand
  end

end
