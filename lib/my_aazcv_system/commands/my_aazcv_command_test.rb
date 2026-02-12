class MyAazcvSystem::MyAazcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcvSystem::MyAazcvCommand
    assert_equality subject.class, MyAazcvSystem::MyAazcvCommand
  end

end
