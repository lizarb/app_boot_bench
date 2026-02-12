class MyAbkiiSystem::MyAbkiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkiiSystem::MyAbkiiCommand
    assert_equality subject.class, MyAbkiiSystem::MyAbkiiCommand
  end

end
