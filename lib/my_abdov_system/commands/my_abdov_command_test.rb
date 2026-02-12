class MyAbdovSystem::MyAbdovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdovSystem::MyAbdovCommand
    assert_equality subject.class, MyAbdovSystem::MyAbdovCommand
  end

end
