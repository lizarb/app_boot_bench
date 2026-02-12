class MyAbzjwSystem::MyAbzjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjwSystem::MyAbzjwCommand
    assert_equality subject.class, MyAbzjwSystem::MyAbzjwCommand
  end

end
