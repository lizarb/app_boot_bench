class MyAbdllSystem::MyAbdllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdllSystem::MyAbdllCommand
    assert_equality subject.class, MyAbdllSystem::MyAbdllCommand
  end

end
