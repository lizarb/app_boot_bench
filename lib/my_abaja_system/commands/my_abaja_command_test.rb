class MyAbajaSystem::MyAbajaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajaSystem::MyAbajaCommand
    assert_equality subject.class, MyAbajaSystem::MyAbajaCommand
  end

end
