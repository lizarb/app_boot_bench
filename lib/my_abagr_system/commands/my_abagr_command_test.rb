class MyAbagrSystem::MyAbagrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagrSystem::MyAbagrCommand
    assert_equality subject.class, MyAbagrSystem::MyAbagrCommand
  end

end
