class MyAcrbvSystem::MyAcrbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbvSystem::MyAcrbvCommand
    assert_equality subject.class, MyAcrbvSystem::MyAcrbvCommand
  end

end
