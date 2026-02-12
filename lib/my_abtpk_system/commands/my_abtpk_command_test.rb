class MyAbtpkSystem::MyAbtpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpkSystem::MyAbtpkCommand
    assert_equality subject.class, MyAbtpkSystem::MyAbtpkCommand
  end

end
