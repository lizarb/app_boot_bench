class MyAbtixSystem::MyAbtixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtixSystem::MyAbtixCommand
    assert_equality subject.class, MyAbtixSystem::MyAbtixCommand
  end

end
