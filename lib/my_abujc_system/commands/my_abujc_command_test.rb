class MyAbujcSystem::MyAbujcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujcSystem::MyAbujcCommand
    assert_equality subject.class, MyAbujcSystem::MyAbujcCommand
  end

end
