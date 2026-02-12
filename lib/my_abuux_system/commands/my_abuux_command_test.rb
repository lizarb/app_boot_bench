class MyAbuuxSystem::MyAbuuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuxSystem::MyAbuuxCommand
    assert_equality subject.class, MyAbuuxSystem::MyAbuuxCommand
  end

end
