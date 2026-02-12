class MyAbzrwSystem::MyAbzrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrwSystem::MyAbzrwCommand
    assert_equality subject.class, MyAbzrwSystem::MyAbzrwCommand
  end

end
