class MyAcaxkSystem::MyAcaxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxkSystem::MyAcaxkCommand
    assert_equality subject.class, MyAcaxkSystem::MyAcaxkCommand
  end

end
