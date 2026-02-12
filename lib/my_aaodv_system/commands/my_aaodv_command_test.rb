class MyAaodvSystem::MyAaodvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodvSystem::MyAaodvCommand
    assert_equality subject.class, MyAaodvSystem::MyAaodvCommand
  end

end
