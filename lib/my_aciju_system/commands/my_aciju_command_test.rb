class MyAcijuSystem::MyAcijuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijuSystem::MyAcijuCommand
    assert_equality subject.class, MyAcijuSystem::MyAcijuCommand
  end

end
