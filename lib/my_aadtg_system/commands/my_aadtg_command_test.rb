class MyAadtgSystem::MyAadtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtgSystem::MyAadtgCommand
    assert_equality subject.class, MyAadtgSystem::MyAadtgCommand
  end

end
