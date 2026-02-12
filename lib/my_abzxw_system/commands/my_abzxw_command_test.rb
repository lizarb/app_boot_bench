class MyAbzxwSystem::MyAbzxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxwSystem::MyAbzxwCommand
    assert_equality subject.class, MyAbzxwSystem::MyAbzxwCommand
  end

end
