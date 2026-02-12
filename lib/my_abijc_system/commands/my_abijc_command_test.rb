class MyAbijcSystem::MyAbijcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijcSystem::MyAbijcCommand
    assert_equality subject.class, MyAbijcSystem::MyAbijcCommand
  end

end
