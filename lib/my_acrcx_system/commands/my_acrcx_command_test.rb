class MyAcrcxSystem::MyAcrcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcxSystem::MyAcrcxCommand
    assert_equality subject.class, MyAcrcxSystem::MyAcrcxCommand
  end

end
