class MyAbtmuSystem::MyAbtmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmuSystem::MyAbtmuCommand
    assert_equality subject.class, MyAbtmuSystem::MyAbtmuCommand
  end

end
