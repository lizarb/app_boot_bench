class MyAbyumSystem::MyAbyumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyumSystem::MyAbyumCommand
    assert_equality subject.class, MyAbyumSystem::MyAbyumCommand
  end

end
