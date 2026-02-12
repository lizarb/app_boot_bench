class MyAbtllSystem::MyAbtllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtllSystem::MyAbtllCommand
    assert_equality subject.class, MyAbtllSystem::MyAbtllCommand
  end

end
