class MyAassrSystem::MyAassrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassrSystem::MyAassrCommand
    assert_equality subject.class, MyAassrSystem::MyAassrCommand
  end

end
