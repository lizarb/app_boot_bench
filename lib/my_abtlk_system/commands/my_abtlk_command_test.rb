class MyAbtlkSystem::MyAbtlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlkSystem::MyAbtlkCommand
    assert_equality subject.class, MyAbtlkSystem::MyAbtlkCommand
  end

end
