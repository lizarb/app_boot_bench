class MyAackjSystem::MyAackjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackjSystem::MyAackjCommand
    assert_equality subject.class, MyAackjSystem::MyAackjCommand
  end

end
