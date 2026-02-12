class MyAbizwSystem::MyAbizwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizwSystem::MyAbizwCommand
    assert_equality subject.class, MyAbizwSystem::MyAbizwCommand
  end

end
