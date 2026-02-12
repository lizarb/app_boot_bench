class MyAcuvvSystem::MyAcuvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvvSystem::MyAcuvvCommand
    assert_equality subject.class, MyAcuvvSystem::MyAcuvvCommand
  end

end
