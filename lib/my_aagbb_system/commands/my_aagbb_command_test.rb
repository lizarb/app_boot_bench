class MyAagbbSystem::MyAagbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbbSystem::MyAagbbCommand
    assert_equality subject.class, MyAagbbSystem::MyAagbbCommand
  end

end
