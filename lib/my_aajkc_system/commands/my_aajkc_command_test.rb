class MyAajkcSystem::MyAajkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkcSystem::MyAajkcCommand
    assert_equality subject.class, MyAajkcSystem::MyAajkcCommand
  end

end
