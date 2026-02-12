class MyAcasxSystem::MyAcasxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasxSystem::MyAcasxCommand
    assert_equality subject.class, MyAcasxSystem::MyAcasxCommand
  end

end
