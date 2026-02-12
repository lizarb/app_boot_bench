class MyAcsvvSystem::MyAcsvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvvSystem::MyAcsvvCommand
    assert_equality subject.class, MyAcsvvSystem::MyAcsvvCommand
  end

end
