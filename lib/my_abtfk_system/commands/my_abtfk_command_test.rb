class MyAbtfkSystem::MyAbtfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfkSystem::MyAbtfkCommand
    assert_equality subject.class, MyAbtfkSystem::MyAbtfkCommand
  end

end
