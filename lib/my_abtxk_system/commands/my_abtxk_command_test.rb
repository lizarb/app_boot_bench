class MyAbtxkSystem::MyAbtxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxkSystem::MyAbtxkCommand
    assert_equality subject.class, MyAbtxkSystem::MyAbtxkCommand
  end

end
