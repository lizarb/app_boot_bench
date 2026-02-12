class MyAcefxSystem::MyAcefxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefxSystem::MyAcefxCommand
    assert_equality subject.class, MyAcefxSystem::MyAcefxCommand
  end

end
