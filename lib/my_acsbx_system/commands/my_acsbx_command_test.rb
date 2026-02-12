class MyAcsbxSystem::MyAcsbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbxSystem::MyAcsbxCommand
    assert_equality subject.class, MyAcsbxSystem::MyAcsbxCommand
  end

end
