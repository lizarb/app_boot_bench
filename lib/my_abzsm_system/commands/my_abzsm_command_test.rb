class MyAbzsmSystem::MyAbzsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsmSystem::MyAbzsmCommand
    assert_equality subject.class, MyAbzsmSystem::MyAbzsmCommand
  end

end
