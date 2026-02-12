class MyAajbjSystem::MyAajbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbjSystem::MyAajbjCommand
    assert_equality subject.class, MyAajbjSystem::MyAajbjCommand
  end

end
