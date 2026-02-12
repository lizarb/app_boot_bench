class MyAaxteSystem::MyAaxteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxteSystem::MyAaxteCommand
    assert_equality subject.class, MyAaxteSystem::MyAaxteCommand
  end

end
