class MyAchjvSystem::MyAchjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjvSystem::MyAchjvCommand
    assert_equality subject.class, MyAchjvSystem::MyAchjvCommand
  end

end
