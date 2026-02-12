class MyAbtsbSystem::MyAbtsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsbSystem::MyAbtsbCommand
    assert_equality subject.class, MyAbtsbSystem::MyAbtsbCommand
  end

end
