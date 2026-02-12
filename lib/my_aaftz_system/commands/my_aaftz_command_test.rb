class MyAaftzSystem::MyAaftzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftzSystem::MyAaftzCommand
    assert_equality subject.class, MyAaftzSystem::MyAaftzCommand
  end

end
