class MyAbebcSystem::MyAbebcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebcSystem::MyAbebcCommand
    assert_equality subject.class, MyAbebcSystem::MyAbebcCommand
  end

end
