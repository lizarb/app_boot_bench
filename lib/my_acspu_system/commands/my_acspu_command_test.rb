class MyAcspuSystem::MyAcspuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspuSystem::MyAcspuCommand
    assert_equality subject.class, MyAcspuSystem::MyAcspuCommand
  end

end
