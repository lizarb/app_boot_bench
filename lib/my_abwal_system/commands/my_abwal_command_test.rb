class MyAbwalSystem::MyAbwalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwalSystem::MyAbwalCommand
    assert_equality subject.class, MyAbwalSystem::MyAbwalCommand
  end

end
