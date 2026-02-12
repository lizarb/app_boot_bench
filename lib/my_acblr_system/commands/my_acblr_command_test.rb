class MyAcblrSystem::MyAcblrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblrSystem::MyAcblrCommand
    assert_equality subject.class, MyAcblrSystem::MyAcblrCommand
  end

end
