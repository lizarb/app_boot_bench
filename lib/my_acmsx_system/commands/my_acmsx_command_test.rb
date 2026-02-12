class MyAcmsxSystem::MyAcmsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsxSystem::MyAcmsxCommand
    assert_equality subject.class, MyAcmsxSystem::MyAcmsxCommand
  end

end
