class MyAajiySystem::MyAajiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiySystem::MyAajiyCommand
    assert_equality subject.class, MyAajiySystem::MyAajiyCommand
  end

end
