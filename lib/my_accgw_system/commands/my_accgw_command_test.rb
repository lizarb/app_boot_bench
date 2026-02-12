class MyAccgwSystem::MyAccgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgwSystem::MyAccgwCommand
    assert_equality subject.class, MyAccgwSystem::MyAccgwCommand
  end

end
