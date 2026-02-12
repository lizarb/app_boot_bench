class MyAboogSystem::MyAboogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboogSystem::MyAboogCommand
    assert_equality subject.class, MyAboogSystem::MyAboogCommand
  end

end
