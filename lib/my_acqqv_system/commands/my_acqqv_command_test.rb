class MyAcqqvSystem::MyAcqqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqvSystem::MyAcqqvCommand
    assert_equality subject.class, MyAcqqvSystem::MyAcqqvCommand
  end

end
