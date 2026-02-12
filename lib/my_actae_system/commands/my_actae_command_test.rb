class MyActaeSystem::MyActaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaeSystem::MyActaeCommand
    assert_equality subject.class, MyActaeSystem::MyActaeCommand
  end

end
