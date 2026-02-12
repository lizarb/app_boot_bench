class MyAcenxSystem::MyAcenxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenxSystem::MyAcenxCommand
    assert_equality subject.class, MyAcenxSystem::MyAcenxCommand
  end

end
