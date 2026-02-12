class MyAcuhlSystem::MyAcuhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhlSystem::MyAcuhlCommand
    assert_equality subject.class, MyAcuhlSystem::MyAcuhlCommand
  end

end
