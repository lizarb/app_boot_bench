class MyAbzlzSystem::MyAbzlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlzSystem::MyAbzlzCommand
    assert_equality subject.class, MyAbzlzSystem::MyAbzlzCommand
  end

end
