class MyAautlSystem::MyAautlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautlSystem::MyAautlCommand
    assert_equality subject.class, MyAautlSystem::MyAautlCommand
  end

end
