class MyAcgqrSystem::MyAcgqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqrSystem::MyAcgqrCommand
    assert_equality subject.class, MyAcgqrSystem::MyAcgqrCommand
  end

end
