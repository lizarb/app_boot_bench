class MyAagavSystem::MyAagavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagavSystem::MyAagavCommand
    assert_equality subject.class, MyAagavSystem::MyAagavCommand
  end

end
