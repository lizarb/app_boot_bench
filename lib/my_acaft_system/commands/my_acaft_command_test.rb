class MyAcaftSystem::MyAcaftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaftSystem::MyAcaftCommand
    assert_equality subject.class, MyAcaftSystem::MyAcaftCommand
  end

end
