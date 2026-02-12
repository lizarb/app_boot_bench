class MyAcsysSystem::MyAcsysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsysSystem::MyAcsysCommand
    assert_equality subject.class, MyAcsysSystem::MyAcsysCommand
  end

end
