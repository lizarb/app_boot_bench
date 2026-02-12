class MyAanmrSystem::MyAanmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmrSystem::MyAanmrCommand
    assert_equality subject.class, MyAanmrSystem::MyAanmrCommand
  end

end
