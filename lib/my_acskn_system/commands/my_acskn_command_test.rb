class MyAcsknSystem::MyAcsknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsknSystem::MyAcsknCommand
    assert_equality subject.class, MyAcsknSystem::MyAcsknCommand
  end

end
