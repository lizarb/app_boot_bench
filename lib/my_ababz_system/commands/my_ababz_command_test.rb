class MyAbabzSystem::MyAbabzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabzSystem::MyAbabzCommand
    assert_equality subject.class, MyAbabzSystem::MyAbabzCommand
  end

end
