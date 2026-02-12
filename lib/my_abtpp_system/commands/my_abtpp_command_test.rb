class MyAbtppSystem::MyAbtppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtppSystem::MyAbtppCommand
    assert_equality subject.class, MyAbtppSystem::MyAbtppCommand
  end

end
