class MyAbtipSystem::MyAbtipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtipSystem::MyAbtipCommand
    assert_equality subject.class, MyAbtipSystem::MyAbtipCommand
  end

end
