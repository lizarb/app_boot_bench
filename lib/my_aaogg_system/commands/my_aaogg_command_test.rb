class MyAaoggSystem::MyAaoggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoggSystem::MyAaoggCommand
    assert_equality subject.class, MyAaoggSystem::MyAaoggCommand
  end

end
