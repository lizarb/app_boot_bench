class MyAbzgzSystem::MyAbzgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgzSystem::MyAbzgzCommand
    assert_equality subject.class, MyAbzgzSystem::MyAbzgzCommand
  end

end
