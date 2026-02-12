class MyAapsrSystem::MyAapsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsrSystem::MyAapsrCommand
    assert_equality subject.class, MyAapsrSystem::MyAapsrCommand
  end

end
