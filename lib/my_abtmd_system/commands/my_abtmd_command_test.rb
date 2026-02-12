class MyAbtmdSystem::MyAbtmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmdSystem::MyAbtmdCommand
    assert_equality subject.class, MyAbtmdSystem::MyAbtmdCommand
  end

end
