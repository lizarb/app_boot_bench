class MyAbipzSystem::MyAbipzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipzSystem::MyAbipzCommand
    assert_equality subject.class, MyAbipzSystem::MyAbipzCommand
  end

end
