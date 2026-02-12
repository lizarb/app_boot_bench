class MyAcvgiSystem::MyAcvgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgiSystem::MyAcvgiCommand
    assert_equality subject.class, MyAcvgiSystem::MyAcvgiCommand
  end

end
