class MyAbtrmSystem::MyAbtrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrmSystem::MyAbtrmCommand
    assert_equality subject.class, MyAbtrmSystem::MyAbtrmCommand
  end

end
