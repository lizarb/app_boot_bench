class MyAcssoSystem::MyAcssoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssoSystem::MyAcssoCommand
    assert_equality subject.class, MyAcssoSystem::MyAcssoCommand
  end

end
