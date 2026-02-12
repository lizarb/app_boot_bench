class MyAcdfkSystem::MyAcdfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfkSystem::MyAcdfkCommand
    assert_equality subject.class, MyAcdfkSystem::MyAcdfkCommand
  end

end
