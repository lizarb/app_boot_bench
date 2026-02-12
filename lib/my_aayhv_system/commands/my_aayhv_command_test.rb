class MyAayhvSystem::MyAayhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhvSystem::MyAayhvCommand
    assert_equality subject.class, MyAayhvSystem::MyAayhvCommand
  end

end
