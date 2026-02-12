class MyAacgkSystem::MyAacgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgkSystem::MyAacgkCommand
    assert_equality subject.class, MyAacgkSystem::MyAacgkCommand
  end

end
