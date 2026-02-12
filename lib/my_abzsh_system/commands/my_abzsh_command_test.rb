class MyAbzshSystem::MyAbzshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzshSystem::MyAbzshCommand
    assert_equality subject.class, MyAbzshSystem::MyAbzshCommand
  end

end
