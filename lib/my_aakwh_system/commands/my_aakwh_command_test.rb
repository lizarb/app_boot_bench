class MyAakwhSystem::MyAakwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwhSystem::MyAakwhCommand
    assert_equality subject.class, MyAakwhSystem::MyAakwhCommand
  end

end
