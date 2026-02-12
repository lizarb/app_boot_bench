class MyAbzjcSystem::MyAbzjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjcSystem::MyAbzjcCommand
    assert_equality subject.class, MyAbzjcSystem::MyAbzjcCommand
  end

end
