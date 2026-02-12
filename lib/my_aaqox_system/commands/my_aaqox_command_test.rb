class MyAaqoxSystem::MyAaqoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoxSystem::MyAaqoxCommand
    assert_equality subject.class, MyAaqoxSystem::MyAaqoxCommand
  end

end
