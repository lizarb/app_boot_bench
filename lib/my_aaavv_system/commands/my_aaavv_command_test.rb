class MyAaavvSystem::MyAaavvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavvSystem::MyAaavvCommand
    assert_equality subject.class, MyAaavvSystem::MyAaavvCommand
  end

end
