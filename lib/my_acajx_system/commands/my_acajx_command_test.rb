class MyAcajxSystem::MyAcajxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajxSystem::MyAcajxCommand
    assert_equality subject.class, MyAcajxSystem::MyAcajxCommand
  end

end
