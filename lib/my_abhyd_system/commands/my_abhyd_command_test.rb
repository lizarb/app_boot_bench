class MyAbhydSystem::MyAbhydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhydSystem::MyAbhydCommand
    assert_equality subject.class, MyAbhydSystem::MyAbhydCommand
  end

end
