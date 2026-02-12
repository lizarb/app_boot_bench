class MyAbagoSystem::MyAbagoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagoSystem::MyAbagoCommand
    assert_equality subject.class, MyAbagoSystem::MyAbagoCommand
  end

end
