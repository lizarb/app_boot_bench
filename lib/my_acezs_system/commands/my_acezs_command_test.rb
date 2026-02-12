class MyAcezsSystem::MyAcezsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezsSystem::MyAcezsCommand
    assert_equality subject.class, MyAcezsSystem::MyAcezsCommand
  end

end
