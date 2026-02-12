class MyAajupSystem::MyAajupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajupSystem::MyAajupCommand
    assert_equality subject.class, MyAajupSystem::MyAajupCommand
  end

end
