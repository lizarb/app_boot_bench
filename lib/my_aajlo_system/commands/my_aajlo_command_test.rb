class MyAajloSystem::MyAajloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajloSystem::MyAajloCommand
    assert_equality subject.class, MyAajloSystem::MyAajloCommand
  end

end
