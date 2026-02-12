class MyAajftSystem::MyAajftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajftSystem::MyAajftCommand
    assert_equality subject.class, MyAajftSystem::MyAajftCommand
  end

end
