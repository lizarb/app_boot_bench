class MyAcnwkSystem::MyAcnwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwkSystem::MyAcnwkCommand
    assert_equality subject.class, MyAcnwkSystem::MyAcnwkCommand
  end

end
