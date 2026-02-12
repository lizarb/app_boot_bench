class MyAbumdSystem::MyAbumdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumdSystem::MyAbumdCommand
    assert_equality subject.class, MyAbumdSystem::MyAbumdCommand
  end

end
