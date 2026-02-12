class MyAbzpwSystem::MyAbzpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpwSystem::MyAbzpwCommand
    assert_equality subject.class, MyAbzpwSystem::MyAbzpwCommand
  end

end
