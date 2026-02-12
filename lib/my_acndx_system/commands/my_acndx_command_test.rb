class MyAcndxSystem::MyAcndxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndxSystem::MyAcndxCommand
    assert_equality subject.class, MyAcndxSystem::MyAcndxCommand
  end

end
