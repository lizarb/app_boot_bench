class MyAajubSystem::MyAajubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajubSystem::MyAajubCommand
    assert_equality subject.class, MyAajubSystem::MyAajubCommand
  end

end
