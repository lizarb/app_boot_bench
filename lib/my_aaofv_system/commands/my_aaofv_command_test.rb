class MyAaofvSystem::MyAaofvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofvSystem::MyAaofvCommand
    assert_equality subject.class, MyAaofvSystem::MyAaofvCommand
  end

end
