class MyAcazxSystem::MyAcazxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazxSystem::MyAcazxCommand
    assert_equality subject.class, MyAcazxSystem::MyAcazxCommand
  end

end
