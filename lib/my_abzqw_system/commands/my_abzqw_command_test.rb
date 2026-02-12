class MyAbzqwSystem::MyAbzqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqwSystem::MyAbzqwCommand
    assert_equality subject.class, MyAbzqwSystem::MyAbzqwCommand
  end

end
