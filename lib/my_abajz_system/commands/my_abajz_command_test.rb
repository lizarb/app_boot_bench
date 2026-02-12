class MyAbajzSystem::MyAbajzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajzSystem::MyAbajzCommand
    assert_equality subject.class, MyAbajzSystem::MyAbajzCommand
  end

end
