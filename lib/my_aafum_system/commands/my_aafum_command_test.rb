class MyAafumSystem::MyAafumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafumSystem::MyAafumCommand
    assert_equality subject.class, MyAafumSystem::MyAafumCommand
  end

end
