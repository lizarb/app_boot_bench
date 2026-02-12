class MyAbzjzSystem::MyAbzjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjzSystem::MyAbzjzCommand
    assert_equality subject.class, MyAbzjzSystem::MyAbzjzCommand
  end

end
