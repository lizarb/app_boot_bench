class MyAcnsxSystem::MyAcnsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsxSystem::MyAcnsxCommand
    assert_equality subject.class, MyAcnsxSystem::MyAcnsxCommand
  end

end
