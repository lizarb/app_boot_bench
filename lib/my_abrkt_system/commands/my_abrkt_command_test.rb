class MyAbrktSystem::MyAbrktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrktSystem::MyAbrktCommand
    assert_equality subject.class, MyAbrktSystem::MyAbrktCommand
  end

end
