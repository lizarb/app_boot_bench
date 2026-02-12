class MyAbzsbSystem::MyAbzsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsbSystem::MyAbzsbCommand
    assert_equality subject.class, MyAbzsbSystem::MyAbzsbCommand
  end

end
