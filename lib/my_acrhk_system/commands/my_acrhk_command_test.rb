class MyAcrhkSystem::MyAcrhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhkSystem::MyAcrhkCommand
    assert_equality subject.class, MyAcrhkSystem::MyAcrhkCommand
  end

end
