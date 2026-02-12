class MyAcemkSystem::MyAcemkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemkSystem::MyAcemkCommand
    assert_equality subject.class, MyAcemkSystem::MyAcemkCommand
  end

end
