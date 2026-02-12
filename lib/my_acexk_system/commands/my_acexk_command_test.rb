class MyAcexkSystem::MyAcexkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexkSystem::MyAcexkCommand
    assert_equality subject.class, MyAcexkSystem::MyAcexkCommand
  end

end
