class MyAazdvSystem::MyAazdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdvSystem::MyAazdvCommand
    assert_equality subject.class, MyAazdvSystem::MyAazdvCommand
  end

end
