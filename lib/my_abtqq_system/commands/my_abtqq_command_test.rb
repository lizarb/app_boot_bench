class MyAbtqqSystem::MyAbtqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqqSystem::MyAbtqqCommand
    assert_equality subject.class, MyAbtqqSystem::MyAbtqqCommand
  end

end
