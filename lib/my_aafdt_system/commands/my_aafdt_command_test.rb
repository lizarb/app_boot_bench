class MyAafdtSystem::MyAafdtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdtSystem::MyAafdtCommand
    assert_equality subject.class, MyAafdtSystem::MyAafdtCommand
  end

end
