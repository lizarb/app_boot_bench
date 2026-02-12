class MyAajtzSystem::MyAajtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtzSystem::MyAajtzCommand
    assert_equality subject.class, MyAajtzSystem::MyAajtzCommand
  end

end
