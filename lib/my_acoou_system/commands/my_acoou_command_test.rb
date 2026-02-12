class MyAcoouSystem::MyAcoouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoouSystem::MyAcoouCommand
    assert_equality subject.class, MyAcoouSystem::MyAcoouCommand
  end

end
