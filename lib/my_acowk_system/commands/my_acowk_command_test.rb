class MyAcowkSystem::MyAcowkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowkSystem::MyAcowkCommand
    assert_equality subject.class, MyAcowkSystem::MyAcowkCommand
  end

end
