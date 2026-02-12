class MyAbtjkSystem::MyAbtjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjkSystem::MyAbtjkCommand
    assert_equality subject.class, MyAbtjkSystem::MyAbtjkCommand
  end

end
