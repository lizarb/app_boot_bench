class MyAagibSystem::MyAagibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagibSystem::MyAagibCommand
    assert_equality subject.class, MyAagibSystem::MyAagibCommand
  end

end
