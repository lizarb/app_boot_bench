class MyAajntSystem::MyAajntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajntSystem::MyAajntCommand
    assert_equality subject.class, MyAajntSystem::MyAajntCommand
  end

end
