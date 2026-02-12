class MyAaukrSystem::MyAaukrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukrSystem::MyAaukrCommand
    assert_equality subject.class, MyAaukrSystem::MyAaukrCommand
  end

end
