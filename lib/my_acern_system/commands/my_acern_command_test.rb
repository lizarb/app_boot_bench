class MyAcernSystem::MyAcernCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcernSystem::MyAcernCommand
    assert_equality subject.class, MyAcernSystem::MyAcernCommand
  end

end
