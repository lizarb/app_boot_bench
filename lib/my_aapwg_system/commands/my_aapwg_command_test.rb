class MyAapwgSystem::MyAapwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwgSystem::MyAapwgCommand
    assert_equality subject.class, MyAapwgSystem::MyAapwgCommand
  end

end
