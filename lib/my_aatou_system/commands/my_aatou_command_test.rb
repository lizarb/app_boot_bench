class MyAatouSystem::MyAatouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatouSystem::MyAatouCommand
    assert_equality subject.class, MyAatouSystem::MyAatouCommand
  end

end
