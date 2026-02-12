class MyAbzxzSystem::MyAbzxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxzSystem::MyAbzxzCommand
    assert_equality subject.class, MyAbzxzSystem::MyAbzxzCommand
  end

end
