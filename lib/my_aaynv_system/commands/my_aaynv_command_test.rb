class MyAaynvSystem::MyAaynvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynvSystem::MyAaynvCommand
    assert_equality subject.class, MyAaynvSystem::MyAaynvCommand
  end

end
