class MyAbzrkSystem::MyAbzrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrkSystem::MyAbzrkCommand
    assert_equality subject.class, MyAbzrkSystem::MyAbzrkCommand
  end

end
