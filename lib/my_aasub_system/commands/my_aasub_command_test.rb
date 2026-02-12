class MyAasubSystem::MyAasubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasubSystem::MyAasubCommand
    assert_equality subject.class, MyAasubSystem::MyAasubCommand
  end

end
