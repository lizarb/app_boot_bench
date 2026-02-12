class MyAcevxSystem::MyAcevxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevxSystem::MyAcevxCommand
    assert_equality subject.class, MyAcevxSystem::MyAcevxCommand
  end

end
