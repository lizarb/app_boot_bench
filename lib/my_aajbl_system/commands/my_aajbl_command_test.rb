class MyAajblSystem::MyAajblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajblSystem::MyAajblCommand
    assert_equality subject.class, MyAajblSystem::MyAajblCommand
  end

end
