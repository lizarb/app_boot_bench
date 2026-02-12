class MyAaasuSystem::MyAaasuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasuSystem::MyAaasuCommand
    assert_equality subject.class, MyAaasuSystem::MyAaasuCommand
  end

end
