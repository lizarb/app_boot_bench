class MyAbllfSystem::MyAbllfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllfSystem::MyAbllfCommand
    assert_equality subject.class, MyAbllfSystem::MyAbllfCommand
  end

end
