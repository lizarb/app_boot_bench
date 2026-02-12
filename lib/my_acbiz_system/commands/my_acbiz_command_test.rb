class MyAcbizSystem::MyAcbizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbizSystem::MyAcbizCommand
    assert_equality subject.class, MyAcbizSystem::MyAcbizCommand
  end

end
