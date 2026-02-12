class MyAcourSystem::MyAcourCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcourSystem::MyAcourCommand
    assert_equality subject.class, MyAcourSystem::MyAcourCommand
  end

end
