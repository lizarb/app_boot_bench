class MyAbaouSystem::MyAbaouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaouSystem::MyAbaouCommand
    assert_equality subject.class, MyAbaouSystem::MyAbaouCommand
  end

end
