class MyAbtjbSystem::MyAbtjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjbSystem::MyAbtjbCommand
    assert_equality subject.class, MyAbtjbSystem::MyAbtjbCommand
  end

end
