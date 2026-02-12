class MyAaemvSystem::MyAaemvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemvSystem::MyAaemvCommand
    assert_equality subject.class, MyAaemvSystem::MyAaemvCommand
  end

end
