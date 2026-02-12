class MyAbuglSystem::MyAbuglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuglSystem::MyAbuglCommand
    assert_equality subject.class, MyAbuglSystem::MyAbuglCommand
  end

end
