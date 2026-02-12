class MyAcgkrSystem::MyAcgkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkrSystem::MyAcgkrCommand
    assert_equality subject.class, MyAcgkrSystem::MyAcgkrCommand
  end

end
