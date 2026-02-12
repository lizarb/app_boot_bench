class MyAakfgSystem::MyAakfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfgSystem::MyAakfgCommand
    assert_equality subject.class, MyAakfgSystem::MyAakfgCommand
  end

end
