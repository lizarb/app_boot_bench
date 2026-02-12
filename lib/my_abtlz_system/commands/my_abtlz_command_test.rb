class MyAbtlzSystem::MyAbtlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlzSystem::MyAbtlzCommand
    assert_equality subject.class, MyAbtlzSystem::MyAbtlzCommand
  end

end
