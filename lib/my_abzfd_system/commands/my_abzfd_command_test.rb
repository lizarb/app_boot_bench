class MyAbzfdSystem::MyAbzfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfdSystem::MyAbzfdCommand
    assert_equality subject.class, MyAbzfdSystem::MyAbzfdCommand
  end

end
