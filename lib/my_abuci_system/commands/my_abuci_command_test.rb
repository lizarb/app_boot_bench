class MyAbuciSystem::MyAbuciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuciSystem::MyAbuciCommand
    assert_equality subject.class, MyAbuciSystem::MyAbuciCommand
  end

end
