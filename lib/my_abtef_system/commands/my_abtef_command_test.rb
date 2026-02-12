class MyAbtefSystem::MyAbtefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtefSystem::MyAbtefCommand
    assert_equality subject.class, MyAbtefSystem::MyAbtefCommand
  end

end
