class MyAbuiySystem::MyAbuiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuiySystem::MyAbuiyCommand
    assert_equality subject.class, MyAbuiySystem::MyAbuiyCommand
  end

end
