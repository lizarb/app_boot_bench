class MyAcbfkSystem::MyAcbfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfkSystem::MyAcbfkCommand
    assert_equality subject.class, MyAcbfkSystem::MyAcbfkCommand
  end

end
