class MyAcooxSystem::MyAcooxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooxSystem::MyAcooxCommand
    assert_equality subject.class, MyAcooxSystem::MyAcooxCommand
  end

end
