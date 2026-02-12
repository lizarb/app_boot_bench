class MyAcqxkSystem::MyAcqxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxkSystem::MyAcqxkCommand
    assert_equality subject.class, MyAcqxkSystem::MyAcqxkCommand
  end

end
