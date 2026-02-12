class MyAbhdcSystem::MyAbhdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdcSystem::MyAbhdcCommand
    assert_equality subject.class, MyAbhdcSystem::MyAbhdcCommand
  end

end
