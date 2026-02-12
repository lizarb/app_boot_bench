class MyAbksrSystem::MyAbksrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksrSystem::MyAbksrCommand
    assert_equality subject.class, MyAbksrSystem::MyAbksrCommand
  end

end
