class MyAaiqvSystem::MyAaiqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqvSystem::MyAaiqvCommand
    assert_equality subject.class, MyAaiqvSystem::MyAaiqvCommand
  end

end
