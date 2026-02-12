class MyAbmxgSystem::MyAbmxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxgSystem::MyAbmxgCommand
    assert_equality subject.class, MyAbmxgSystem::MyAbmxgCommand
  end

end
