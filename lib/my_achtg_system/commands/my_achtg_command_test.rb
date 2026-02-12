class MyAchtgSystem::MyAchtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtgSystem::MyAchtgCommand
    assert_equality subject.class, MyAchtgSystem::MyAchtgCommand
  end

end
