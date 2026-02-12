class MyAbmodSystem::MyAbmodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmodSystem::MyAbmodCommand
    assert_equality subject.class, MyAbmodSystem::MyAbmodCommand
  end

end
