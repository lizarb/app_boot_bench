class MyAatedSystem::MyAatedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatedSystem::MyAatedCommand
    assert_equality subject.class, MyAatedSystem::MyAatedCommand
  end

end
