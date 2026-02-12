class MyAcibkSystem::MyAcibkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibkSystem::MyAcibkCommand
    assert_equality subject.class, MyAcibkSystem::MyAcibkCommand
  end

end
