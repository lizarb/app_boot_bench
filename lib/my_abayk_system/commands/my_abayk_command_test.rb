class MyAbaykSystem::MyAbaykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaykSystem::MyAbaykCommand
    assert_equality subject.class, MyAbaykSystem::MyAbaykCommand
  end

end
