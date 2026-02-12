class MyAbtapSystem::MyAbtapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtapSystem::MyAbtapCommand
    assert_equality subject.class, MyAbtapSystem::MyAbtapCommand
  end

end
