class MyAactzSystem::MyAactzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactzSystem::MyAactzCommand
    assert_equality subject.class, MyAactzSystem::MyAactzCommand
  end

end
