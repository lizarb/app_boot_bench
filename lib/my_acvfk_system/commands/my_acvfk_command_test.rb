class MyAcvfkSystem::MyAcvfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfkSystem::MyAcvfkCommand
    assert_equality subject.class, MyAcvfkSystem::MyAcvfkCommand
  end

end
