class MyAbzpzSystem::MyAbzpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpzSystem::MyAbzpzCommand
    assert_equality subject.class, MyAbzpzSystem::MyAbzpzCommand
  end

end
