class MyAcgrxSystem::MyAcgrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrxSystem::MyAcgrxCommand
    assert_equality subject.class, MyAcgrxSystem::MyAcgrxCommand
  end

end
