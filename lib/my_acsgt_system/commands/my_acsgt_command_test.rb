class MyAcsgtSystem::MyAcsgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgtSystem::MyAcsgtCommand
    assert_equality subject.class, MyAcsgtSystem::MyAcsgtCommand
  end

end
