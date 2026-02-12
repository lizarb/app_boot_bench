class MyAaiqaSystem::MyAaiqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqaSystem::MyAaiqaCommand
    assert_equality subject.class, MyAaiqaSystem::MyAaiqaCommand
  end

end
