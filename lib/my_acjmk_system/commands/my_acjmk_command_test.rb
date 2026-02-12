class MyAcjmkSystem::MyAcjmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmkSystem::MyAcjmkCommand
    assert_equality subject.class, MyAcjmkSystem::MyAcjmkCommand
  end

end
