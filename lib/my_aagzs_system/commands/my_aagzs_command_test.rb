class MyAagzsSystem::MyAagzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzsSystem::MyAagzsCommand
    assert_equality subject.class, MyAagzsSystem::MyAagzsCommand
  end

end
