class MyAajhiSystem::MyAajhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhiSystem::MyAajhiCommand
    assert_equality subject.class, MyAajhiSystem::MyAajhiCommand
  end

end
