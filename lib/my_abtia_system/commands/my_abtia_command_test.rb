class MyAbtiaSystem::MyAbtiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtiaSystem::MyAbtiaCommand
    assert_equality subject.class, MyAbtiaSystem::MyAbtiaCommand
  end

end
