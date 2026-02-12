class MyAajcuSystem::MyAajcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcuSystem::MyAajcuCommand
    assert_equality subject.class, MyAajcuSystem::MyAajcuCommand
  end

end
