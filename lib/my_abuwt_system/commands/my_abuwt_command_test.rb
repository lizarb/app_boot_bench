class MyAbuwtSystem::MyAbuwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwtSystem::MyAbuwtCommand
    assert_equality subject.class, MyAbuwtSystem::MyAbuwtCommand
  end

end
