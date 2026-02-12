class MyAbpnrSystem::MyAbpnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnrSystem::MyAbpnrCommand
    assert_equality subject.class, MyAbpnrSystem::MyAbpnrCommand
  end

end
