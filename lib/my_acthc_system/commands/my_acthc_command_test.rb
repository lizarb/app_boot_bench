class MyActhcSystem::MyActhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhcSystem::MyActhcCommand
    assert_equality subject.class, MyActhcSystem::MyActhcCommand
  end

end
