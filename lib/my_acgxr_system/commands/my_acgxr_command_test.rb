class MyAcgxrSystem::MyAcgxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxrSystem::MyAcgxrCommand
    assert_equality subject.class, MyAcgxrSystem::MyAcgxrCommand
  end

end
