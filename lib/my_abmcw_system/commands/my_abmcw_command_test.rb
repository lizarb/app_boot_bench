class MyAbmcwSystem::MyAbmcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcwSystem::MyAbmcwCommand
    assert_equality subject.class, MyAbmcwSystem::MyAbmcwCommand
  end

end
