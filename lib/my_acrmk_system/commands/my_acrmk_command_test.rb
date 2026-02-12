class MyAcrmkSystem::MyAcrmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmkSystem::MyAcrmkCommand
    assert_equality subject.class, MyAcrmkSystem::MyAcrmkCommand
  end

end
