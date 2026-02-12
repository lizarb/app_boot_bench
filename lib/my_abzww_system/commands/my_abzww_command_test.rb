class MyAbzwwSystem::MyAbzwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwwSystem::MyAbzwwCommand
    assert_equality subject.class, MyAbzwwSystem::MyAbzwwCommand
  end

end
