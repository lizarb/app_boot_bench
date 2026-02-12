class MyAajsgSystem::MyAajsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsgSystem::MyAajsgCommand
    assert_equality subject.class, MyAajsgSystem::MyAajsgCommand
  end

end
