class MyAcpmrSystem::MyAcpmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmrSystem::MyAcpmrCommand
    assert_equality subject.class, MyAcpmrSystem::MyAcpmrCommand
  end

end
