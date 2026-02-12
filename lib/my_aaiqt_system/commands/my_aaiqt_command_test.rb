class MyAaiqtSystem::MyAaiqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqtSystem::MyAaiqtCommand
    assert_equality subject.class, MyAaiqtSystem::MyAaiqtCommand
  end

end
