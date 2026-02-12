class MyAamnrSystem::MyAamnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnrSystem::MyAamnrCommand
    assert_equality subject.class, MyAamnrSystem::MyAamnrCommand
  end

end
