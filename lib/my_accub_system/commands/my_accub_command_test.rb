class MyAccubSystem::MyAccubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccubSystem::MyAccubCommand
    assert_equality subject.class, MyAccubSystem::MyAccubCommand
  end

end
