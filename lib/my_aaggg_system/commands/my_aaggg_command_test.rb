class MyAagggSystem::MyAagggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagggSystem::MyAagggCommand
    assert_equality subject.class, MyAagggSystem::MyAagggCommand
  end

end
