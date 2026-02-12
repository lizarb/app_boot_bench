class MyAajhwSystem::MyAajhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhwSystem::MyAajhwCommand
    assert_equality subject.class, MyAajhwSystem::MyAajhwCommand
  end

end
