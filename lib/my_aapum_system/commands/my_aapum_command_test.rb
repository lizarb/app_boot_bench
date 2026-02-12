class MyAapumSystem::MyAapumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapumSystem::MyAapumCommand
    assert_equality subject.class, MyAapumSystem::MyAapumCommand
  end

end
