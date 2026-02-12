class MyAbuizSystem::MyAbuizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuizSystem::MyAbuizCommand
    assert_equality subject.class, MyAbuizSystem::MyAbuizCommand
  end

end
