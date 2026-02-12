class MyAcfueSystem::MyAcfueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfueSystem::MyAcfueCommand
    assert_equality subject.class, MyAcfueSystem::MyAcfueCommand
  end

end
