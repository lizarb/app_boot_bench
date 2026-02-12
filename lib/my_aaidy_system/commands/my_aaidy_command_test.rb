class MyAaidySystem::MyAaidyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidySystem::MyAaidyCommand
    assert_equality subject.class, MyAaidySystem::MyAaidyCommand
  end

end
