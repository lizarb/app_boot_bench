class MyAbtghSystem::MyAbtghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtghSystem::MyAbtghCommand
    assert_equality subject.class, MyAbtghSystem::MyAbtghCommand
  end

end
