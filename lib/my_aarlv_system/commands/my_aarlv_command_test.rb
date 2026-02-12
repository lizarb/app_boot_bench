class MyAarlvSystem::MyAarlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlvSystem::MyAarlvCommand
    assert_equality subject.class, MyAarlvSystem::MyAarlvCommand
  end

end
