class MyAaernSystem::MyAaernCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaernSystem::MyAaernCommand
    assert_equality subject.class, MyAaernSystem::MyAaernCommand
  end

end
