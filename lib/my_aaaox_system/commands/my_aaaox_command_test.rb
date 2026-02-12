class MyAaaoxSystem::MyAaaoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoxSystem::MyAaaoxCommand
    assert_equality subject.class, MyAaaoxSystem::MyAaaoxCommand
  end

end
