class MyAasucSystem::MyAasucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasucSystem::MyAasucCommand
    assert_equality subject.class, MyAasucSystem::MyAasucCommand
  end

end
