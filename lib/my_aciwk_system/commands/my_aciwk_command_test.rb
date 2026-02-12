class MyAciwkSystem::MyAciwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwkSystem::MyAciwkCommand
    assert_equality subject.class, MyAciwkSystem::MyAciwkCommand
  end

end
