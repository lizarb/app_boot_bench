class MyAcppkSystem::MyAcppkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppkSystem::MyAcppkCommand
    assert_equality subject.class, MyAcppkSystem::MyAcppkCommand
  end

end
