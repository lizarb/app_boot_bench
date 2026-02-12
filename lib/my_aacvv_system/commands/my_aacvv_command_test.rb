class MyAacvvSystem::MyAacvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvvSystem::MyAacvvCommand
    assert_equality subject.class, MyAacvvSystem::MyAacvvCommand
  end

end
