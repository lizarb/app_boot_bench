class MyAclfkSystem::MyAclfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfkSystem::MyAclfkCommand
    assert_equality subject.class, MyAclfkSystem::MyAclfkCommand
  end

end
