class MyAbuudSystem::MyAbuudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuudSystem::MyAbuudCommand
    assert_equality subject.class, MyAbuudSystem::MyAbuudCommand
  end

end
