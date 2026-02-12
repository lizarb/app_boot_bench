class MyAbtjvSystem::MyAbtjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjvSystem::MyAbtjvCommand
    assert_equality subject.class, MyAbtjvSystem::MyAbtjvCommand
  end

end
