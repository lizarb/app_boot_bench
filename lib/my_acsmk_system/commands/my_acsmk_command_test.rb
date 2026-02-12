class MyAcsmkSystem::MyAcsmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmkSystem::MyAcsmkCommand
    assert_equality subject.class, MyAcsmkSystem::MyAcsmkCommand
  end

end
