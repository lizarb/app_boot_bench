class MyAcotzSystem::MyAcotzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotzSystem::MyAcotzCommand
    assert_equality subject.class, MyAcotzSystem::MyAcotzCommand
  end

end
