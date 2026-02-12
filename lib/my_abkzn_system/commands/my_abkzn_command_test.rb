class MyAbkznSystem::MyAbkznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkznSystem::MyAbkznCommand
    assert_equality subject.class, MyAbkznSystem::MyAbkznCommand
  end

end
