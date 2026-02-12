class MyAaudgSystem::MyAaudgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudgSystem::MyAaudgCommand
    assert_equality subject.class, MyAaudgSystem::MyAaudgCommand
  end

end
