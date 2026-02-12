class MyAbtizSystem::MyAbtizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtizSystem::MyAbtizCommand
    assert_equality subject.class, MyAbtizSystem::MyAbtizCommand
  end

end
