class MyAbdhlSystem::MyAbdhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhlSystem::MyAbdhlCommand
    assert_equality subject.class, MyAbdhlSystem::MyAbdhlCommand
  end

end
