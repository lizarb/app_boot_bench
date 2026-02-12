class MyAbpjcSystem::MyAbpjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjcSystem::MyAbpjcCommand
    assert_equality subject.class, MyAbpjcSystem::MyAbpjcCommand
  end

end
