class MyAbujaSystem::MyAbujaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujaSystem::MyAbujaCommand
    assert_equality subject.class, MyAbujaSystem::MyAbujaCommand
  end

end
