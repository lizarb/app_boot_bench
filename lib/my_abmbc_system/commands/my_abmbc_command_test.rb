class MyAbmbcSystem::MyAbmbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbcSystem::MyAbmbcCommand
    assert_equality subject.class, MyAbmbcSystem::MyAbmbcCommand
  end

end
