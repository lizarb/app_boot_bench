class MyAbzcxSystem::MyAbzcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcxSystem::MyAbzcxCommand
    assert_equality subject.class, MyAbzcxSystem::MyAbzcxCommand
  end

end
