class MyAcmddSystem::MyAcmddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmddSystem::MyAcmddCommand
    assert_equality subject.class, MyAcmddSystem::MyAcmddCommand
  end

end
