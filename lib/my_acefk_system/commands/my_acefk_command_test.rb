class MyAcefkSystem::MyAcefkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefkSystem::MyAcefkCommand
    assert_equality subject.class, MyAcefkSystem::MyAcefkCommand
  end

end
