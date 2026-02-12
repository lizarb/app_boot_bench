class MyAbrhcSystem::MyAbrhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhcSystem::MyAbrhcCommand
    assert_equality subject.class, MyAbrhcSystem::MyAbrhcCommand
  end

end
