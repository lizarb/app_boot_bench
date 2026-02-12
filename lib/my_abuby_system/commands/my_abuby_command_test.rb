class MyAbubySystem::MyAbubyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubySystem::MyAbubyCommand
    assert_equality subject.class, MyAbubySystem::MyAbubyCommand
  end

end
