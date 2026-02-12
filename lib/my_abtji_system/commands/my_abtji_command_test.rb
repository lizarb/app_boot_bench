class MyAbtjiSystem::MyAbtjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjiSystem::MyAbtjiCommand
    assert_equality subject.class, MyAbtjiSystem::MyAbtjiCommand
  end

end
