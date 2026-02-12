class MyAbblrSystem::MyAbblrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblrSystem::MyAbblrCommand
    assert_equality subject.class, MyAbblrSystem::MyAbblrCommand
  end

end
