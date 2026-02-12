class MyAcsbkSystem::MyAcsbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbkSystem::MyAcsbkCommand
    assert_equality subject.class, MyAcsbkSystem::MyAcsbkCommand
  end

end
