class MyAbafzSystem::MyAbafzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafzSystem::MyAbafzCommand
    assert_equality subject.class, MyAbafzSystem::MyAbafzCommand
  end

end
