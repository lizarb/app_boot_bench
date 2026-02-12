class MyAbhlzSystem::MyAbhlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlzSystem::MyAbhlzCommand
    assert_equality subject.class, MyAbhlzSystem::MyAbhlzCommand
  end

end
