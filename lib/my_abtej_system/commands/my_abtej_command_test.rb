class MyAbtejSystem::MyAbtejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtejSystem::MyAbtejCommand
    assert_equality subject.class, MyAbtejSystem::MyAbtejCommand
  end

end
