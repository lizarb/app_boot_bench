class MyAbtedSystem::MyAbtedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtedSystem::MyAbtedCommand
    assert_equality subject.class, MyAbtedSystem::MyAbtedCommand
  end

end
