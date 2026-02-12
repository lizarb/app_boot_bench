class MyAcdtzSystem::MyAcdtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtzSystem::MyAcdtzCommand
    assert_equality subject.class, MyAcdtzSystem::MyAcdtzCommand
  end

end
