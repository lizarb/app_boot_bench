class MyAciggSystem::MyAciggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciggSystem::MyAciggCommand
    assert_equality subject.class, MyAciggSystem::MyAciggCommand
  end

end
