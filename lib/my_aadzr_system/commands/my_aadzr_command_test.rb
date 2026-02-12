class MyAadzrSystem::MyAadzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzrSystem::MyAadzrCommand
    assert_equality subject.class, MyAadzrSystem::MyAadzrCommand
  end

end
