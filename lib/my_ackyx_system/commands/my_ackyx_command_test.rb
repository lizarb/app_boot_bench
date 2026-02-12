class MyAckyxSystem::MyAckyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyxSystem::MyAckyxCommand
    assert_equality subject.class, MyAckyxSystem::MyAckyxCommand
  end

end
