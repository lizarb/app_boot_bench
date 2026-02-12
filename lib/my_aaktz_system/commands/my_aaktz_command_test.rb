class MyAaktzSystem::MyAaktzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktzSystem::MyAaktzCommand
    assert_equality subject.class, MyAaktzSystem::MyAaktzCommand
  end

end
