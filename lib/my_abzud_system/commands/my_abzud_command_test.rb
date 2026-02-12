class MyAbzudSystem::MyAbzudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzudSystem::MyAbzudCommand
    assert_equality subject.class, MyAbzudSystem::MyAbzudCommand
  end

end
