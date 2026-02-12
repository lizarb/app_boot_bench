class MyAaariSystem::MyAaariCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaariSystem::MyAaariCommand
    assert_equality subject.class, MyAaariSystem::MyAaariCommand
  end

end
