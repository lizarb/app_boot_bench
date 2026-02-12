class MyAbiupSystem::MyAbiupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiupSystem::MyAbiupCommand
    assert_equality subject.class, MyAbiupSystem::MyAbiupCommand
  end

end
