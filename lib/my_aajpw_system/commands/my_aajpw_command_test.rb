class MyAajpwSystem::MyAajpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpwSystem::MyAajpwCommand
    assert_equality subject.class, MyAajpwSystem::MyAajpwCommand
  end

end
