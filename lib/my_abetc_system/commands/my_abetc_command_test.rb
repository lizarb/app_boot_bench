class MyAbetcSystem::MyAbetcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetcSystem::MyAbetcCommand
    assert_equality subject.class, MyAbetcSystem::MyAbetcCommand
  end

end
