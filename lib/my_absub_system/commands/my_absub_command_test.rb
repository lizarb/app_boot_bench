class MyAbsubSystem::MyAbsubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsubSystem::MyAbsubCommand
    assert_equality subject.class, MyAbsubSystem::MyAbsubCommand
  end

end
