class MyAbzgwSystem::MyAbzgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgwSystem::MyAbzgwCommand
    assert_equality subject.class, MyAbzgwSystem::MyAbzgwCommand
  end

end
