class MyAbzqvSystem::MyAbzqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqvSystem::MyAbzqvCommand
    assert_equality subject.class, MyAbzqvSystem::MyAbzqvCommand
  end

end
