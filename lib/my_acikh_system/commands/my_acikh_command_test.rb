class MyAcikhSystem::MyAcikhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikhSystem::MyAcikhCommand
    assert_equality subject.class, MyAcikhSystem::MyAcikhCommand
  end

end
