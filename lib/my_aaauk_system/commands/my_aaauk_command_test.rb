class MyAaaukSystem::MyAaaukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaukSystem::MyAaaukCommand
    assert_equality subject.class, MyAaaukSystem::MyAaaukCommand
  end

end
