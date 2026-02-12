class MyAaaftSystem::MyAaaftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaftSystem::MyAaaftCommand
    assert_equality subject.class, MyAaaftSystem::MyAaaftCommand
  end

end
