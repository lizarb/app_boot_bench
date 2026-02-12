class MyAbjtzSystem::MyAbjtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtzSystem::MyAbjtzCommand
    assert_equality subject.class, MyAbjtzSystem::MyAbjtzCommand
  end

end
