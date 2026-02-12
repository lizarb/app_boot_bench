class MyAbytlSystem::MyAbytlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytlSystem::MyAbytlCommand
    assert_equality subject.class, MyAbytlSystem::MyAbytlCommand
  end

end
