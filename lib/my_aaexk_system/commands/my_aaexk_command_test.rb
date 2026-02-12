class MyAaexkSystem::MyAaexkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexkSystem::MyAaexkCommand
    assert_equality subject.class, MyAaexkSystem::MyAaexkCommand
  end

end
