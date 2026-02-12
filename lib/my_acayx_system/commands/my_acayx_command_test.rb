class MyAcayxSystem::MyAcayxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayxSystem::MyAcayxCommand
    assert_equality subject.class, MyAcayxSystem::MyAcayxCommand
  end

end
