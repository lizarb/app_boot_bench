class MyAcewkSystem::MyAcewkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewkSystem::MyAcewkCommand
    assert_equality subject.class, MyAcewkSystem::MyAcewkCommand
  end

end
