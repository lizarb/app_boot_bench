class MyAbrtgSystem::MyAbrtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtgSystem::MyAbrtgCommand
    assert_equality subject.class, MyAbrtgSystem::MyAbrtgCommand
  end

end
