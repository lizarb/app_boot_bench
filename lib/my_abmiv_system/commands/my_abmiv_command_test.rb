class MyAbmivSystem::MyAbmivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmivSystem::MyAbmivCommand
    assert_equality subject.class, MyAbmivSystem::MyAbmivCommand
  end

end
