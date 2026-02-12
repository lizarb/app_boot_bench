class MyAceusSystem::MyAceusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceusSystem::MyAceusCommand
    assert_equality subject.class, MyAceusSystem::MyAceusCommand
  end

end
