class MyAchnkSystem::MyAchnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnkSystem::MyAchnkCommand
    assert_equality subject.class, MyAchnkSystem::MyAchnkCommand
  end

end
