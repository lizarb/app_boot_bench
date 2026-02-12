class MyAaiqwSystem::MyAaiqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqwSystem::MyAaiqwCommand
    assert_equality subject.class, MyAaiqwSystem::MyAaiqwCommand
  end

end
