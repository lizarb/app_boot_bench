class MyAcakrSystem::MyAcakrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakrSystem::MyAcakrCommand
    assert_equality subject.class, MyAcakrSystem::MyAcakrCommand
  end

end
