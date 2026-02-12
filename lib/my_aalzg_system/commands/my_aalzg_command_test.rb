class MyAalzgSystem::MyAalzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzgSystem::MyAalzgCommand
    assert_equality subject.class, MyAalzgSystem::MyAalzgCommand
  end

end
