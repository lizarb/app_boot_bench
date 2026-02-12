class MyAajulSystem::MyAajulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajulSystem::MyAajulCommand
    assert_equality subject.class, MyAajulSystem::MyAajulCommand
  end

end
