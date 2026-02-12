class MyAawbbSystem::MyAawbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbbSystem::MyAawbbCommand
    assert_equality subject.class, MyAawbbSystem::MyAawbbCommand
  end

end
