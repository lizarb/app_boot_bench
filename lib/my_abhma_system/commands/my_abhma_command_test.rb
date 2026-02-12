class MyAbhmaSystem::MyAbhmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmaSystem::MyAbhmaCommand
    assert_equality subject.class, MyAbhmaSystem::MyAbhmaCommand
  end

end
