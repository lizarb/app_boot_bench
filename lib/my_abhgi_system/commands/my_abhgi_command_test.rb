class MyAbhgiSystem::MyAbhgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgiSystem::MyAbhgiCommand
    assert_equality subject.class, MyAbhgiSystem::MyAbhgiCommand
  end

end
