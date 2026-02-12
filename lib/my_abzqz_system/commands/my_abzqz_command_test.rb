class MyAbzqzSystem::MyAbzqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqzSystem::MyAbzqzCommand
    assert_equality subject.class, MyAbzqzSystem::MyAbzqzCommand
  end

end
