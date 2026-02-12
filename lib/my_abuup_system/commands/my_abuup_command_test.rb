class MyAbuupSystem::MyAbuupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuupSystem::MyAbuupCommand
    assert_equality subject.class, MyAbuupSystem::MyAbuupCommand
  end

end
