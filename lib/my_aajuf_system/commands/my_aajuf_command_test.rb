class MyAajufSystem::MyAajufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajufSystem::MyAajufCommand
    assert_equality subject.class, MyAajufSystem::MyAajufCommand
  end

end
