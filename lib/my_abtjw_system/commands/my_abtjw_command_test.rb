class MyAbtjwSystem::MyAbtjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjwSystem::MyAbtjwCommand
    assert_equality subject.class, MyAbtjwSystem::MyAbtjwCommand
  end

end
