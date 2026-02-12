class MyAcchvSystem::MyAcchvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchvSystem::MyAcchvCommand
    assert_equality subject.class, MyAcchvSystem::MyAcchvCommand
  end

end
