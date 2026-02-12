class MyAakydSystem::MyAakydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakydSystem::MyAakydCommand
    assert_equality subject.class, MyAakydSystem::MyAakydCommand
  end

end
