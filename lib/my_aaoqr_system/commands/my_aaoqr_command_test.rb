class MyAaoqrSystem::MyAaoqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqrSystem::MyAaoqrCommand
    assert_equality subject.class, MyAaoqrSystem::MyAaoqrCommand
  end

end
