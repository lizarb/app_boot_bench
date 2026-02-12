class MyAaetcSystem::MyAaetcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetcSystem::MyAaetcCommand
    assert_equality subject.class, MyAaetcSystem::MyAaetcCommand
  end

end
