class MyAbsbzSystem::MyAbsbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbzSystem::MyAbsbzCommand
    assert_equality subject.class, MyAbsbzSystem::MyAbsbzCommand
  end

end
