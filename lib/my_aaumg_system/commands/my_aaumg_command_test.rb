class MyAaumgSystem::MyAaumgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumgSystem::MyAaumgCommand
    assert_equality subject.class, MyAaumgSystem::MyAaumgCommand
  end

end
