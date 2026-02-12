class MyAbzqdSystem::MyAbzqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqdSystem::MyAbzqdCommand
    assert_equality subject.class, MyAbzqdSystem::MyAbzqdCommand
  end

end
