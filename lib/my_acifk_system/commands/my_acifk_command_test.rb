class MyAcifkSystem::MyAcifkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifkSystem::MyAcifkCommand
    assert_equality subject.class, MyAcifkSystem::MyAcifkCommand
  end

end
