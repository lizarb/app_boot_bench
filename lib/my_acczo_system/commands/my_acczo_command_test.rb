class MyAcczoSystem::MyAcczoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczoSystem::MyAcczoCommand
    assert_equality subject.class, MyAcczoSystem::MyAcczoCommand
  end

end
