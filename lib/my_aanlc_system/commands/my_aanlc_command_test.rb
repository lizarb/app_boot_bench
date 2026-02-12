class MyAanlcSystem::MyAanlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlcSystem::MyAanlcCommand
    assert_equality subject.class, MyAanlcSystem::MyAanlcCommand
  end

end
