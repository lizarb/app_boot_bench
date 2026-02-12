class MyAcbjuSystem::MyAcbjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjuSystem::MyAcbjuCommand
    assert_equality subject.class, MyAcbjuSystem::MyAcbjuCommand
  end

end
