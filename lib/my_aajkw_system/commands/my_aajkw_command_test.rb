class MyAajkwSystem::MyAajkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkwSystem::MyAajkwCommand
    assert_equality subject.class, MyAajkwSystem::MyAajkwCommand
  end

end
