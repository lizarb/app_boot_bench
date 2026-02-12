class MyAbqqxSystem::MyAbqqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqxSystem::MyAbqqxCommand
    assert_equality subject.class, MyAbqqxSystem::MyAbqqxCommand
  end

end
