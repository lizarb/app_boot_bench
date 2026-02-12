class MyAbykhSystem::MyAbykhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykhSystem::MyAbykhCommand
    assert_equality subject.class, MyAbykhSystem::MyAbykhCommand
  end

end
