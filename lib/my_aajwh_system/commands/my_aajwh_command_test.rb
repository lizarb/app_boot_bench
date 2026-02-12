class MyAajwhSystem::MyAajwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwhSystem::MyAajwhCommand
    assert_equality subject.class, MyAajwhSystem::MyAajwhCommand
  end

end
