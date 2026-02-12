class MyAcscuSystem::MyAcscuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscuSystem::MyAcscuCommand
    assert_equality subject.class, MyAcscuSystem::MyAcscuCommand
  end

end
