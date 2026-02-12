class MyAbtpxSystem::MyAbtpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpxSystem::MyAbtpxCommand
    assert_equality subject.class, MyAbtpxSystem::MyAbtpxCommand
  end

end
