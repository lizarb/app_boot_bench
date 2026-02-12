class MyAbzwaSystem::MyAbzwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwaSystem::MyAbzwaCommand
    assert_equality subject.class, MyAbzwaSystem::MyAbzwaCommand
  end

end
