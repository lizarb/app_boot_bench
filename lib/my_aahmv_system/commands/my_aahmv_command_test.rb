class MyAahmvSystem::MyAahmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmvSystem::MyAahmvCommand
    assert_equality subject.class, MyAahmvSystem::MyAahmvCommand
  end

end
