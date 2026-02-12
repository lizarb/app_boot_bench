class MyAajthSystem::MyAajthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajthSystem::MyAajthCommand
    assert_equality subject.class, MyAajthSystem::MyAajthCommand
  end

end
