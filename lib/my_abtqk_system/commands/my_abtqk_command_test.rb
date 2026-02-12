class MyAbtqkSystem::MyAbtqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqkSystem::MyAbtqkCommand
    assert_equality subject.class, MyAbtqkSystem::MyAbtqkCommand
  end

end
