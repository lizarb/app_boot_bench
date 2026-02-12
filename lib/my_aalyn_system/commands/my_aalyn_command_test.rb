class MyAalynSystem::MyAalynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalynSystem::MyAalynCommand
    assert_equality subject.class, MyAalynSystem::MyAalynCommand
  end

end
