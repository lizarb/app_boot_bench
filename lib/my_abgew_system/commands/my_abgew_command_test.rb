class MyAbgewSystem::MyAbgewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgewSystem::MyAbgewCommand
    assert_equality subject.class, MyAbgewSystem::MyAbgewCommand
  end

end
