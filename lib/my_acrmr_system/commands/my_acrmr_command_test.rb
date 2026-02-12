class MyAcrmrSystem::MyAcrmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmrSystem::MyAcrmrCommand
    assert_equality subject.class, MyAcrmrSystem::MyAcrmrCommand
  end

end
