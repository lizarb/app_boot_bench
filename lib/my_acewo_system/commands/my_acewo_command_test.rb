class MyAcewoSystem::MyAcewoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewoSystem::MyAcewoCommand
    assert_equality subject.class, MyAcewoSystem::MyAcewoCommand
  end

end
