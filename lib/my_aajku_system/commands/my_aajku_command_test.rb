class MyAajkuSystem::MyAajkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkuSystem::MyAajkuCommand
    assert_equality subject.class, MyAajkuSystem::MyAajkuCommand
  end

end
