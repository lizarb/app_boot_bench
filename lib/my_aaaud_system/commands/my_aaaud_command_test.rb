class MyAaaudSystem::MyAaaudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaudSystem::MyAaaudCommand
    assert_equality subject.class, MyAaaudSystem::MyAaaudCommand
  end

end
