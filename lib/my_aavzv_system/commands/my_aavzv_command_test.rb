class MyAavzvSystem::MyAavzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzvSystem::MyAavzvCommand
    assert_equality subject.class, MyAavzvSystem::MyAavzvCommand
  end

end
