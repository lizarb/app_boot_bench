class MyAaeibSystem::MyAaeibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeibSystem::MyAaeibCommand
    assert_equality subject.class, MyAaeibSystem::MyAaeibCommand
  end

end
