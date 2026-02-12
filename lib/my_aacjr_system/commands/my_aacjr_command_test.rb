class MyAacjrSystem::MyAacjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjrSystem::MyAacjrCommand
    assert_equality subject.class, MyAacjrSystem::MyAacjrCommand
  end

end
