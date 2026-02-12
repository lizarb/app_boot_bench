class MyAccpwSystem::MyAccpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpwSystem::MyAccpwCommand
    assert_equality subject.class, MyAccpwSystem::MyAccpwCommand
  end

end
