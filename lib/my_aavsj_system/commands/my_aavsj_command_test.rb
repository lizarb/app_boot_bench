class MyAavsjSystem::MyAavsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsjSystem::MyAavsjCommand
    assert_equality subject.class, MyAavsjSystem::MyAavsjCommand
  end

end
