class MyAasxrSystem::MyAasxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxrSystem::MyAasxrCommand
    assert_equality subject.class, MyAasxrSystem::MyAasxrCommand
  end

end
