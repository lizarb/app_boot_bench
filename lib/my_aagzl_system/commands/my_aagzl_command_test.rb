class MyAagzlSystem::MyAagzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzlSystem::MyAagzlCommand
    assert_equality subject.class, MyAagzlSystem::MyAagzlCommand
  end

end
