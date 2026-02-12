class MyAcagiSystem::MyAcagiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagiSystem::MyAcagiCommand
    assert_equality subject.class, MyAcagiSystem::MyAcagiCommand
  end

end
