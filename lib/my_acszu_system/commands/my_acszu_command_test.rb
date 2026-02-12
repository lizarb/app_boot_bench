class MyAcszuSystem::MyAcszuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszuSystem::MyAcszuCommand
    assert_equality subject.class, MyAcszuSystem::MyAcszuCommand
  end

end
