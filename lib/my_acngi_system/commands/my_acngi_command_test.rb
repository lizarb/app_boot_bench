class MyAcngiSystem::MyAcngiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngiSystem::MyAcngiCommand
    assert_equality subject.class, MyAcngiSystem::MyAcngiCommand
  end

end
