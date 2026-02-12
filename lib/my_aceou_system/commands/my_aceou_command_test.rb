class MyAceouSystem::MyAceouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceouSystem::MyAceouCommand
    assert_equality subject.class, MyAceouSystem::MyAceouCommand
  end

end
