class MyAbuznSystem::MyAbuznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuznSystem::MyAbuznCommand
    assert_equality subject.class, MyAbuznSystem::MyAbuznCommand
  end

end
