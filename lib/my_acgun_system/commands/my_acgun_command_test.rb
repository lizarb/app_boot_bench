class MyAcgunSystem::MyAcgunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgunSystem::MyAcgunCommand
    assert_equality subject.class, MyAcgunSystem::MyAcgunCommand
  end

end
