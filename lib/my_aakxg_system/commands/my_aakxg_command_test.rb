class MyAakxgSystem::MyAakxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxgSystem::MyAakxgCommand
    assert_equality subject.class, MyAakxgSystem::MyAakxgCommand
  end

end
