class MyAcetxSystem::MyAcetxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetxSystem::MyAcetxCommand
    assert_equality subject.class, MyAcetxSystem::MyAcetxCommand
  end

end
