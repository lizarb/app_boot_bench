class MyAajelSystem::MyAajelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajelSystem::MyAajelCommand
    assert_equality subject.class, MyAajelSystem::MyAajelCommand
  end

end
