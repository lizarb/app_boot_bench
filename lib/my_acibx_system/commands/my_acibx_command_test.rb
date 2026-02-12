class MyAcibxSystem::MyAcibxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibxSystem::MyAcibxCommand
    assert_equality subject.class, MyAcibxSystem::MyAcibxCommand
  end

end
