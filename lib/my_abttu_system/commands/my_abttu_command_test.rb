class MyAbttuSystem::MyAbttuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttuSystem::MyAbttuCommand
    assert_equality subject.class, MyAbttuSystem::MyAbttuCommand
  end

end
