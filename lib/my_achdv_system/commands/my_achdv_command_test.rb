class MyAchdvSystem::MyAchdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdvSystem::MyAchdvCommand
    assert_equality subject.class, MyAchdvSystem::MyAchdvCommand
  end

end
