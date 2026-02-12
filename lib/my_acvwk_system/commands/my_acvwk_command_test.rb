class MyAcvwkSystem::MyAcvwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwkSystem::MyAcvwkCommand
    assert_equality subject.class, MyAcvwkSystem::MyAcvwkCommand
  end

end
