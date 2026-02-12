class MyAbuozSystem::MyAbuozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuozSystem::MyAbuozCommand
    assert_equality subject.class, MyAbuozSystem::MyAbuozCommand
  end

end
