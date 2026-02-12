class MyAajyhSystem::MyAajyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyhSystem::MyAajyhCommand
    assert_equality subject.class, MyAajyhSystem::MyAajyhCommand
  end

end
