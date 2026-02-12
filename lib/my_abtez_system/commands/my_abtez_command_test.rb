class MyAbtezSystem::MyAbtezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtezSystem::MyAbtezCommand
    assert_equality subject.class, MyAbtezSystem::MyAbtezCommand
  end

end
