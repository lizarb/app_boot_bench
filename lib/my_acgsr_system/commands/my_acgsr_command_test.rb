class MyAcgsrSystem::MyAcgsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsrSystem::MyAcgsrCommand
    assert_equality subject.class, MyAcgsrSystem::MyAcgsrCommand
  end

end
