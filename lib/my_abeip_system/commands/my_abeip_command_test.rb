class MyAbeipSystem::MyAbeipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeipSystem::MyAbeipCommand
    assert_equality subject.class, MyAbeipSystem::MyAbeipCommand
  end

end
