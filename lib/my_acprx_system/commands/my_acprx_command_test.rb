class MyAcprxSystem::MyAcprxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprxSystem::MyAcprxCommand
    assert_equality subject.class, MyAcprxSystem::MyAcprxCommand
  end

end
