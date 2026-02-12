class MyAbuolSystem::MyAbuolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuolSystem::MyAbuolCommand
    assert_equality subject.class, MyAbuolSystem::MyAbuolCommand
  end

end
