class MyAbzbySystem::MyAbzbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbySystem::MyAbzbyCommand
    assert_equality subject.class, MyAbzbySystem::MyAbzbyCommand
  end

end
