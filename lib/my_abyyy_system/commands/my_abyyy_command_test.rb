class MyAbyyySystem::MyAbyyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyySystem::MyAbyyyCommand
    assert_equality subject.class, MyAbyyySystem::MyAbyyyCommand
  end

end
