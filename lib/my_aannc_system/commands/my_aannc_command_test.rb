class MyAanncSystem::MyAanncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanncSystem::MyAanncCommand
    assert_equality subject.class, MyAanncSystem::MyAanncCommand
  end

end
