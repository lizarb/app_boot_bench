class MyAbkijSystem::MyAbkijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkijSystem::MyAbkijCommand
    assert_equality subject.class, MyAbkijSystem::MyAbkijCommand
  end

end
