class MyAatvvSystem::MyAatvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvvSystem::MyAatvvCommand
    assert_equality subject.class, MyAatvvSystem::MyAatvvCommand
  end

end
