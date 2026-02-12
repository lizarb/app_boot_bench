class MyAbuiaSystem::MyAbuiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuiaSystem::MyAbuiaCommand
    assert_equality subject.class, MyAbuiaSystem::MyAbuiaCommand
  end

end
