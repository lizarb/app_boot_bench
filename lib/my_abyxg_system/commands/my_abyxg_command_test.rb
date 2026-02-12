class MyAbyxgSystem::MyAbyxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxgSystem::MyAbyxgCommand
    assert_equality subject.class, MyAbyxgSystem::MyAbyxgCommand
  end

end
