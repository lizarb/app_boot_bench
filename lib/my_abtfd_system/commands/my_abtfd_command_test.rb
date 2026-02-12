class MyAbtfdSystem::MyAbtfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfdSystem::MyAbtfdCommand
    assert_equality subject.class, MyAbtfdSystem::MyAbtfdCommand
  end

end
