class MyAasnaSystem::MyAasnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnaSystem::MyAasnaCommand
    assert_equality subject.class, MyAasnaSystem::MyAasnaCommand
  end

end
