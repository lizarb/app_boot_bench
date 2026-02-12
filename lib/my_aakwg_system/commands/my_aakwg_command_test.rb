class MyAakwgSystem::MyAakwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwgSystem::MyAakwgCommand
    assert_equality subject.class, MyAakwgSystem::MyAakwgCommand
  end

end
