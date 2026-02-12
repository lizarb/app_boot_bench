class MyAbxxzSystem::MyAbxxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxzSystem::MyAbxxzCommand
    assert_equality subject.class, MyAbxxzSystem::MyAbxxzCommand
  end

end
