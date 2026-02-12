class MyAcndkSystem::MyAcndkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndkSystem::MyAcndkCommand
    assert_equality subject.class, MyAcndkSystem::MyAcndkCommand
  end

end
