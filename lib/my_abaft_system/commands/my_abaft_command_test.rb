class MyAbaftSystem::MyAbaftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaftSystem::MyAbaftCommand
    assert_equality subject.class, MyAbaftSystem::MyAbaftCommand
  end

end
