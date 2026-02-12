class MyAbtimSystem::MyAbtimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtimSystem::MyAbtimCommand
    assert_equality subject.class, MyAbtimSystem::MyAbtimCommand
  end

end
