class MyAbtmkSystem::MyAbtmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmkSystem::MyAbtmkCommand
    assert_equality subject.class, MyAbtmkSystem::MyAbtmkCommand
  end

end
