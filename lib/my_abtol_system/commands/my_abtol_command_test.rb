class MyAbtolSystem::MyAbtolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtolSystem::MyAbtolCommand
    assert_equality subject.class, MyAbtolSystem::MyAbtolCommand
  end

end
