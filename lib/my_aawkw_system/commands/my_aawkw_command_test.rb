class MyAawkwSystem::MyAawkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkwSystem::MyAawkwCommand
    assert_equality subject.class, MyAawkwSystem::MyAawkwCommand
  end

end
