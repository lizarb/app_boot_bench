class MyAbtzbSystem::MyAbtzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzbSystem::MyAbtzbCommand
    assert_equality subject.class, MyAbtzbSystem::MyAbtzbCommand
  end

end
