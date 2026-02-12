class MyAbijnSystem::MyAbijnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijnSystem::MyAbijnCommand
    assert_equality subject.class, MyAbijnSystem::MyAbijnCommand
  end

end
