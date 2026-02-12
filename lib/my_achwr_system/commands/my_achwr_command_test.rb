class MyAchwrSystem::MyAchwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwrSystem::MyAchwrCommand
    assert_equality subject.class, MyAchwrSystem::MyAchwrCommand
  end

end
