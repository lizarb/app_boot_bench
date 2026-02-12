class MyAccgkSystem::MyAccgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgkSystem::MyAccgkCommand
    assert_equality subject.class, MyAccgkSystem::MyAccgkCommand
  end

end
