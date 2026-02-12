class MyAbizuSystem::MyAbizuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizuSystem::MyAbizuCommand
    assert_equality subject.class, MyAbizuSystem::MyAbizuCommand
  end

end
