class MyAcrsaSystem::MyAcrsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsaSystem::MyAcrsaCommand
    assert_equality subject.class, MyAcrsaSystem::MyAcrsaCommand
  end

end
