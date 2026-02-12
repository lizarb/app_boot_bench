class MyAamtzSystem::MyAamtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtzSystem::MyAamtzCommand
    assert_equality subject.class, MyAamtzSystem::MyAamtzCommand
  end

end
