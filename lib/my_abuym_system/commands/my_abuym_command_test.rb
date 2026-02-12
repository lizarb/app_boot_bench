class MyAbuymSystem::MyAbuymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuymSystem::MyAbuymCommand
    assert_equality subject.class, MyAbuymSystem::MyAbuymCommand
  end

end
