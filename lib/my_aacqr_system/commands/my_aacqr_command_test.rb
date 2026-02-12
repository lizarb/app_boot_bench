class MyAacqrSystem::MyAacqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqrSystem::MyAacqrCommand
    assert_equality subject.class, MyAacqrSystem::MyAacqrCommand
  end

end
