class MyAbtgxSystem::MyAbtgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgxSystem::MyAbtgxCommand
    assert_equality subject.class, MyAbtgxSystem::MyAbtgxCommand
  end

end
