class MyAbaibSystem::MyAbaibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaibSystem::MyAbaibCommand
    assert_equality subject.class, MyAbaibSystem::MyAbaibCommand
  end

end
