class MyAbtziSystem::MyAbtziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtziSystem::MyAbtziCommand
    assert_equality subject.class, MyAbtziSystem::MyAbtziCommand
  end

end
