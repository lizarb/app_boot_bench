class MyAccpeSystem::MyAccpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpeSystem::MyAccpeCommand
    assert_equality subject.class, MyAccpeSystem::MyAccpeCommand
  end

end
