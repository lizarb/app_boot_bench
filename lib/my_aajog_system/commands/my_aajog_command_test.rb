class MyAajogSystem::MyAajogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajogSystem::MyAajogCommand
    assert_equality subject.class, MyAajogSystem::MyAajogCommand
  end

end
