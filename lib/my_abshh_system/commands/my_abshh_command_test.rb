class MyAbshhSystem::MyAbshhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshhSystem::MyAbshhCommand
    assert_equality subject.class, MyAbshhSystem::MyAbshhCommand
  end

end
