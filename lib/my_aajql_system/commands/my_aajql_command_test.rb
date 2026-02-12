class MyAajqlSystem::MyAajqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqlSystem::MyAajqlCommand
    assert_equality subject.class, MyAajqlSystem::MyAajqlCommand
  end

end
