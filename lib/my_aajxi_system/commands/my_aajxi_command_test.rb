class MyAajxiSystem::MyAajxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxiSystem::MyAajxiCommand
    assert_equality subject.class, MyAajxiSystem::MyAajxiCommand
  end

end
