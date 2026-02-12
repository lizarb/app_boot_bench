class MyAccrdSystem::MyAccrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrdSystem::MyAccrdCommand
    assert_equality subject.class, MyAccrdSystem::MyAccrdCommand
  end

end
