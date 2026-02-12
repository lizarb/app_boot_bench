class MyAbmcgSystem::MyAbmcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcgSystem::MyAbmcgCommand
    assert_equality subject.class, MyAbmcgSystem::MyAbmcgCommand
  end

end
