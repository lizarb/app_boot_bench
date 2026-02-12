class MyAbujtSystem::MyAbujtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujtSystem::MyAbujtCommand
    assert_equality subject.class, MyAbujtSystem::MyAbujtCommand
  end

end
