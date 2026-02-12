class MyAaxihSystem::MyAaxihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxihSystem::MyAaxihCommand
    assert_equality subject.class, MyAaxihSystem::MyAaxihCommand
  end

end
