class MyAbfahSystem::MyAbfahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfahSystem::MyAbfahCommand
    assert_equality subject.class, MyAbfahSystem::MyAbfahCommand
  end

end
