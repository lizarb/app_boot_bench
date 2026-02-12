class MyAalcgSystem::MyAalcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcgSystem::MyAalcgCommand
    assert_equality subject.class, MyAalcgSystem::MyAalcgCommand
  end

end
