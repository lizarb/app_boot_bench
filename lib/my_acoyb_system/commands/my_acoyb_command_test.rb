class MyAcoybSystem::MyAcoybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoybSystem::MyAcoybCommand
    assert_equality subject.class, MyAcoybSystem::MyAcoybCommand
  end

end
