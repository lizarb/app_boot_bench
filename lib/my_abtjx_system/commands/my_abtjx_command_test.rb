class MyAbtjxSystem::MyAbtjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjxSystem::MyAbtjxCommand
    assert_equality subject.class, MyAbtjxSystem::MyAbtjxCommand
  end

end
