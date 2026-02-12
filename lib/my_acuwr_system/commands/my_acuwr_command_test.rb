class MyAcuwrSystem::MyAcuwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwrSystem::MyAcuwrCommand
    assert_equality subject.class, MyAcuwrSystem::MyAcuwrCommand
  end

end
