class MyAamumSystem::MyAamumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamumSystem::MyAamumCommand
    assert_equality subject.class, MyAamumSystem::MyAamumCommand
  end

end
