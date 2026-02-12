class MyAagtzSystem::MyAagtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtzSystem::MyAagtzCommand
    assert_equality subject.class, MyAagtzSystem::MyAagtzCommand
  end

end
