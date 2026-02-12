class MyAbiszSystem::MyAbiszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiszSystem::MyAbiszCommand
    assert_equality subject.class, MyAbiszSystem::MyAbiszCommand
  end

end
