class MyAcgzrSystem::MyAcgzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzrSystem::MyAcgzrCommand
    assert_equality subject.class, MyAcgzrSystem::MyAcgzrCommand
  end

end
