class MyAbutnSystem::MyAbutnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutnSystem::MyAbutnCommand
    assert_equality subject.class, MyAbutnSystem::MyAbutnCommand
  end

end
