class MyAcggkSystem::MyAcggkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggkSystem::MyAcggkCommand
    assert_equality subject.class, MyAcggkSystem::MyAcggkCommand
  end

end
