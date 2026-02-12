class MyAbfjzSystem::MyAbfjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjzSystem::MyAbfjzCommand
    assert_equality subject.class, MyAbfjzSystem::MyAbfjzCommand
  end

end
