class MyAaebvSystem::MyAaebvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebvSystem::MyAaebvCommand
    assert_equality subject.class, MyAaebvSystem::MyAaebvCommand
  end

end
