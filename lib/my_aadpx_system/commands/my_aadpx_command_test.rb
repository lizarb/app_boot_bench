class MyAadpxSystem::MyAadpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpxSystem::MyAadpxCommand
    assert_equality subject.class, MyAadpxSystem::MyAadpxCommand
  end

end
