class MyAcskhSystem::MyAcskhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskhSystem::MyAcskhCommand
    assert_equality subject.class, MyAcskhSystem::MyAcskhCommand
  end

end
