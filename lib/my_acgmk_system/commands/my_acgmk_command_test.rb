class MyAcgmkSystem::MyAcgmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmkSystem::MyAcgmkCommand
    assert_equality subject.class, MyAcgmkSystem::MyAcgmkCommand
  end

end
