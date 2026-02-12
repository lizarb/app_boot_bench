class MyAccpkSystem::MyAccpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpkSystem::MyAccpkCommand
    assert_equality subject.class, MyAccpkSystem::MyAccpkCommand
  end

end
