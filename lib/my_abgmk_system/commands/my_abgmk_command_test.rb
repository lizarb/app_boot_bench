class MyAbgmkSystem::MyAbgmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmkSystem::MyAbgmkCommand
    assert_equality subject.class, MyAbgmkSystem::MyAbgmkCommand
  end

end
