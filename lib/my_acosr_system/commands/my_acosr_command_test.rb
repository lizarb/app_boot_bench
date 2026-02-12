class MyAcosrSystem::MyAcosrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosrSystem::MyAcosrCommand
    assert_equality subject.class, MyAcosrSystem::MyAcosrCommand
  end

end
