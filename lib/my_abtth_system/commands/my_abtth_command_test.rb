class MyAbtthSystem::MyAbtthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtthSystem::MyAbtthCommand
    assert_equality subject.class, MyAbtthSystem::MyAbtthCommand
  end

end
