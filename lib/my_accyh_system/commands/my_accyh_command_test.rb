class MyAccyhSystem::MyAccyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyhSystem::MyAccyhCommand
    assert_equality subject.class, MyAccyhSystem::MyAccyhCommand
  end

end
