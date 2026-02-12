class MyAbuqzSystem::MyAbuqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqzSystem::MyAbuqzCommand
    assert_equality subject.class, MyAbuqzSystem::MyAbuqzCommand
  end

end
