class MyAchnvSystem::MyAchnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnvSystem::MyAchnvCommand
    assert_equality subject.class, MyAchnvSystem::MyAchnvCommand
  end

end
