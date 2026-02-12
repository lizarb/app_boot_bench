class MyAapseSystem::MyAapseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapseSystem::MyAapseCommand
    assert_equality subject.class, MyAapseSystem::MyAapseCommand
  end

end
