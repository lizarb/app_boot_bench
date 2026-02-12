class MyAaiqzSystem::MyAaiqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqzSystem::MyAaiqzCommand
    assert_equality subject.class, MyAaiqzSystem::MyAaiqzCommand
  end

end
