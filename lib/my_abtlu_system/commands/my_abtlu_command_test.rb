class MyAbtluSystem::MyAbtluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtluSystem::MyAbtluCommand
    assert_equality subject.class, MyAbtluSystem::MyAbtluCommand
  end

end
