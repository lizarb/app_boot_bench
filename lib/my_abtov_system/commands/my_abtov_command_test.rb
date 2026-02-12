class MyAbtovSystem::MyAbtovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtovSystem::MyAbtovCommand
    assert_equality subject.class, MyAbtovSystem::MyAbtovCommand
  end

end
