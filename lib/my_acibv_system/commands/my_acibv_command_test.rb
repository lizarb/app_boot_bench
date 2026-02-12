class MyAcibvSystem::MyAcibvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibvSystem::MyAcibvCommand
    assert_equality subject.class, MyAcibvSystem::MyAcibvCommand
  end

end
