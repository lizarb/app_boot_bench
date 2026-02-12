class MyAbdqcSystem::MyAbdqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqcSystem::MyAbdqcCommand
    assert_equality subject.class, MyAbdqcSystem::MyAbdqcCommand
  end

end
