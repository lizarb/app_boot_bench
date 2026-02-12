class MyAcagxSystem::MyAcagxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagxSystem::MyAcagxCommand
    assert_equality subject.class, MyAcagxSystem::MyAcagxCommand
  end

end
