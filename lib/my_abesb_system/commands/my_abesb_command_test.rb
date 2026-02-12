class MyAbesbSystem::MyAbesbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesbSystem::MyAbesbCommand
    assert_equality subject.class, MyAbesbSystem::MyAbesbCommand
  end

end
