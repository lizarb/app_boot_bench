class MyAbjhxSystem::MyAbjhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhxSystem::MyAbjhxCommand
    assert_equality subject.class, MyAbjhxSystem::MyAbjhxCommand
  end

end
