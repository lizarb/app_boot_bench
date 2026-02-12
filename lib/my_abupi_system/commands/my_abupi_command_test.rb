class MyAbupiSystem::MyAbupiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupiSystem::MyAbupiCommand
    assert_equality subject.class, MyAbupiSystem::MyAbupiCommand
  end

end
