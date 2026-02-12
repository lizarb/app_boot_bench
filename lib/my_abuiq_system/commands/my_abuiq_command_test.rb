class MyAbuiqSystem::MyAbuiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuiqSystem::MyAbuiqCommand
    assert_equality subject.class, MyAbuiqSystem::MyAbuiqCommand
  end

end
