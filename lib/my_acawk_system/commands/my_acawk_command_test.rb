class MyAcawkSystem::MyAcawkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawkSystem::MyAcawkCommand
    assert_equality subject.class, MyAcawkSystem::MyAcawkCommand
  end

end
