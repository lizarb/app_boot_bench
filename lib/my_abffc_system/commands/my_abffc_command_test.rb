class MyAbffcSystem::MyAbffcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffcSystem::MyAbffcCommand
    assert_equality subject.class, MyAbffcSystem::MyAbffcCommand
  end

end
