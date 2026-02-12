class MyAbtgkSystem::MyAbtgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgkSystem::MyAbtgkCommand
    assert_equality subject.class, MyAbtgkSystem::MyAbtgkCommand
  end

end
