class MyAasncSystem::MyAasncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasncSystem::MyAasncCommand
    assert_equality subject.class, MyAasncSystem::MyAasncCommand
  end

end
