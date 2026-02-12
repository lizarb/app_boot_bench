class MyAbmlcSystem::MyAbmlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlcSystem::MyAbmlcCommand
    assert_equality subject.class, MyAbmlcSystem::MyAbmlcCommand
  end

end
