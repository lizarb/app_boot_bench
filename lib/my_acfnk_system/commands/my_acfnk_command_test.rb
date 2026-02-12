class MyAcfnkSystem::MyAcfnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnkSystem::MyAcfnkCommand
    assert_equality subject.class, MyAcfnkSystem::MyAcfnkCommand
  end

end
