class MyAbtvcSystem::MyAbtvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvcSystem::MyAbtvcCommand
    assert_equality subject.class, MyAbtvcSystem::MyAbtvcCommand
  end

end
