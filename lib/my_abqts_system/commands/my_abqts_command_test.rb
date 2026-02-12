class MyAbqtsSystem::MyAbqtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtsSystem::MyAbqtsCommand
    assert_equality subject.class, MyAbqtsSystem::MyAbqtsCommand
  end

end
