class MyAbznsSystem::MyAbznsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznsSystem::MyAbznsCommand
    assert_equality subject.class, MyAbznsSystem::MyAbznsCommand
  end

end
