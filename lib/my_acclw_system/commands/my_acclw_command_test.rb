class MyAcclwSystem::MyAcclwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclwSystem::MyAcclwCommand
    assert_equality subject.class, MyAcclwSystem::MyAcclwCommand
  end

end
