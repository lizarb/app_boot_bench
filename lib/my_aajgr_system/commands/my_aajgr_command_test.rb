class MyAajgrSystem::MyAajgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgrSystem::MyAajgrCommand
    assert_equality subject.class, MyAajgrSystem::MyAajgrCommand
  end

end
